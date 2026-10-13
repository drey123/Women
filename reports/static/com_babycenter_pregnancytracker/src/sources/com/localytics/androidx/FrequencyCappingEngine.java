package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class FrequencyCappingEngine {

    @NonNull
    private static final List<Map<String, String>> AUGMENTED_BLACKOUT_TIMES_RULE;

    @NonNull
    private static final List<Integer> AUGMENTED_BLACKOUT_WEEKDAYS_RULE;
    private static final String BLACKOUT_RULES_KEY = "blackout_rules";
    private static final String COUNT_KEY = "count";
    private static final String DATES_KEY = "dates";
    private static final SimpleDateFormat DATE_SDF;
    private static final String DAYS_KEY = "days";

    @NonNull
    private static final Map<String, Integer> DEFAULT_FREQUENCY_CAPPING_RULE;
    private static final String END_KEY = "end";
    static final long GLOBAL_FREQUENCY_CAPPING_RULE_CAMPAIGN_ID = -1;
    static final String INAPP_GLOBAL_FREQUENCY_CAPPING_KEY = "frequency_capping";
    static final String LOCAL_FREQUENCY_CAPPING_KEY = "frequency_capping";
    static final String PLACES_GLOBAL_FREQUENCY_CAPPING_KEY = "places_frequency_capping";
    private static final String START_KEY = "start";
    private static final String TIMES_KEY = "times";
    private static final SimpleDateFormat TIME_SDF;
    private static final String WEEKDAYS_KEY = "weekdays";
    private String campaignSpecificFrequencyCappingKey;
    private Campaign.Type campaignType;
    private LocalyticsDelegate localyticsDelegate;
    private Logger logger;
    BaseProvider provider;
    private static final String DISPLAY_FREQUENCIES_KEY = "display_frequencies";
    private static final String[] GLOBAL_FREQUENCY_CAPPING_RULE_REQUIRED_KEYS = {DISPLAY_FREQUENCIES_KEY};
    private static final String MAX_DISPLAY_COUNT_KEY = "max_display_count";
    private static final String IGNORE_GLOBAL_KEY = "ignore_global";
    private static final String[] INDIVIDUAL_FREQUENCY_CAPPING_RULE_REQUIRED_KEYS = {MAX_DISPLAY_COUNT_KEY, IGNORE_GLOBAL_KEY};

    /* JADX INFO: renamed from: com.localytics.androidx.FrequencyCappingEngine$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$FrequencyCappingEngine$FrequencyCappingFilter;

        static {
            int[] iArr = new int[FrequencyCappingFilter.values().length];
            $SwitchMap$com$localytics$androidx$FrequencyCappingEngine$FrequencyCappingFilter = iArr;
            try {
                iArr[FrequencyCappingFilter.MAX_COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$FrequencyCappingEngine$FrequencyCappingFilter[FrequencyCappingFilter.FREQUENCY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$localytics$androidx$FrequencyCappingEngine$FrequencyCappingFilter[FrequencyCappingFilter.BLACKOUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum FrequencyCappingFilter {
        MAX_COUNT,
        FREQUENCY,
        BLACKOUT
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm");
        TIME_SDF = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
        DATE_SDF = simpleDateFormat2;
        ArrayList arrayList = new ArrayList();
        AUGMENTED_BLACKOUT_TIMES_RULE = arrayList;
        HashMap map = new HashMap();
        map.put(START_KEY, "00:00");
        map.put(END_KEY, "23:59");
        arrayList.add(map);
        AUGMENTED_BLACKOUT_WEEKDAYS_RULE = Arrays.asList(0, 1, 2, 3, 4, 5, 6);
        HashMap map2 = new HashMap();
        DEFAULT_FREQUENCY_CAPPING_RULE = map2;
        map2.put(MAX_DISPLAY_COUNT_KEY, 1);
        map2.put(IGNORE_GLOBAL_KEY, 1);
        simpleDateFormat.setLenient(false);
        simpleDateFormat2.setLenient(false);
    }

    public FrequencyCappingEngine(LocalyticsDelegate localyticsDelegate, Campaign.Type type, String str, Logger logger) {
        this.localyticsDelegate = localyticsDelegate;
        this.campaignType = type;
        this.campaignSpecificFrequencyCappingKey = str;
        this.logger = logger;
    }

    @NonNull
    private Set<Long> _getCampaignIdsFromFrequencyCappingQuery(@NonNull String str, String[] strArr) {
        HashSet hashSet = new HashSet();
        if (TextUtils.isEmpty(str)) {
            return hashSet;
        }
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = this.provider.db.rawQuery(str, strArr);
            while (cursorRawQuery.moveToNext()) {
                hashSet.add(Long.valueOf(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("campaign_id_non_unique"))));
            }
            cursorRawQuery.close();
            return hashSet;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    private boolean _saveDefaultFrequencyCappingRule(long j) {
        if (j != -1) {
            return _saveFrequencyCappingRule(new HashMap(DEFAULT_FREQUENCY_CAPPING_RULE), j);
        }
        return false;
    }

    private boolean _saveFrequencyCappingRuleBlackout(List<Map<String, Object>> list, long j) {
        if (list == null) {
            return true;
        }
        Iterator<Map<String, Object>> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map<String, Object> map_ensureCompleteBlackoutRules = _ensureCompleteBlackoutRules(it.next());
            List<Map<String, String>> list2 = (List) map_ensureCompleteBlackoutRules.get(DATES_KEY);
            if (!_saveFrequencyCappingRuleBlackoutDates(list2, j, i)) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save blackout rules: " + list2);
                return false;
            }
            List<Integer> list3 = (List) map_ensureCompleteBlackoutRules.get(WEEKDAYS_KEY);
            if (!_saveFrequencyCappingRuleBlackoutWeekdays(list3, j, i)) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save blackout weekday rules: " + list3);
                return false;
            }
            List<Map<String, String>> list4 = (List) map_ensureCompleteBlackoutRules.get(TIMES_KEY);
            if (!_saveFrequencyCappingRuleBlackoutTimes(list4, j, i)) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save blackout times rules: " + list4);
                return false;
            }
            i++;
        }
        return true;
    }

    private int _timeStringToSeconds(@NonNull String str) {
        try {
            String[] strArrSplit = str.split(":");
            return (Integer.valueOf(strArrSplit[1]).intValue() * 60) + (Integer.valueOf(strArrSplit[0]).intValue() * 3600);
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to convert time string to seconds: " + str, e);
            return -1;
        }
    }

    private boolean _validateAndStoreFrequencyCappingRule(Map<String, Object> map, long j) {
        if (map != null) {
            return _validateFrequencyCappingRule(map, (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1)) == 0) ? _saveFrequencyCappingRule(map, j) : _saveDefaultFrequencyCappingRule(j);
        }
        return _saveDefaultFrequencyCappingRule(j);
    }

    private boolean _validateBlackoutRules(List<Map> list) {
        if (list == null) {
            return true;
        }
        if (list.size() == 0) {
            this.logger.log(Logger.LogLevel.ERROR, "Blackout rules list cannot be empty: " + list);
            return false;
        }
        for (Map map : list) {
            if (!map.containsKey(TIMES_KEY) && !map.containsKey(DATES_KEY) && !map.containsKey(WEEKDAYS_KEY)) {
                this.logger.log(Logger.LogLevel.ERROR, "Blackout rule must contain 'times', 'dates', or 'weekdays' key: " + map);
                return false;
            }
            if (map.containsKey(DATES_KEY) && map.containsKey(WEEKDAYS_KEY)) {
                this.logger.log(Logger.LogLevel.ERROR, "Blackout rule can't contain both 'dates' and 'weekdays' keys: " + map);
                return false;
            }
            List<Map<String, String>> list2 = (List) map.get(TIMES_KEY);
            if (!_validateStartAndEndValues(list2, TIME_SDF)) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid blackout times rules: " + list2);
                return false;
            }
            List<Map<String, String>> list3 = (List) map.get(DATES_KEY);
            if (!_validateStartAndEndValues(list3, DATE_SDF)) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid blackout dates rules: " + list3);
                return false;
            }
            List<Integer> list4 = (List) map.get(WEEKDAYS_KEY);
            if (!_validateBlackoutWeekdayRules(list4)) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid blackout weekdays rules: " + list4);
                return false;
            }
        }
        return true;
    }

    private boolean _validateBlackoutWeekdayRules(List<Integer> list) {
        if (list == null) {
            return true;
        }
        if (list.size() == 0 || list.size() > 7) {
            this.logger.log(Logger.LogLevel.ERROR, "Blackout weekday rules list cannot be empty or have length greater than 7: " + list);
            return false;
        }
        for (Integer num : list) {
            if (num.intValue() < 0 || num.intValue() > 6) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid blackout weekday rules. Weekday values must be between 0 and 6 (inclusive): " + list);
                return false;
            }
        }
        return true;
    }

    private boolean _validateDisplayFrequencyValues(List<Map<String, Integer>> list) {
        if (list == null) {
            return true;
        }
        if (list.size() == 0) {
            this.logger.log(Logger.LogLevel.ERROR, "Display frequencies list cannot be empty: " + list);
            return false;
        }
        for (Map<String, Integer> map : list) {
            Integer num = map.get(DAYS_KEY);
            Integer num2 = map.get(COUNT_KEY);
            if (num == null || num2 == null) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid display frequency. 'days' and 'count' values must be non-null: " + map);
                return false;
            }
            if (num.intValue() < 1 || num2.intValue() < 1) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid display frequency. 'days' and 'count' values must be greater than 0: " + map);
                return false;
            }
        }
        return true;
    }

    private boolean _validateStartAndEndValues(List<Map<String, String>> list, @NonNull SimpleDateFormat simpleDateFormat) {
        if (list == null) {
            return true;
        }
        if (list.size() == 0) {
            this.logger.log(Logger.LogLevel.ERROR, "Rules list cannot be empty: " + list);
            return false;
        }
        for (Map<String, String> map : list) {
            String str = map.get(START_KEY);
            String str2 = map.get(END_KEY);
            if (str == null || str2 == null) {
                this.logger.log(Logger.LogLevel.ERROR, "Invalid rule. 'start' and 'end' values must be non-null: " + map);
                return false;
            }
            try {
                if (simpleDateFormat.parse(str).after(simpleDateFormat.parse(str2))) {
                    this.logger.log(Logger.LogLevel.ERROR, "Invalid rule. start cannot be before end: " + map);
                    return false;
                }
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to parse date for rule: " + map, e);
                return false;
            }
        }
        return true;
    }

    public boolean _deleteFrequencyCappingRule(long j) {
        try {
            this.provider.remove("frequency_capping_rules", "campaign_id_non_unique = ? AND campaign_type = ?", new String[]{String.valueOf(j), this.campaignType.toString()});
            return true;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, fu3.g(j, "Failed to delete frequency capping rule with id: "), e);
            return false;
        }
    }

    public void _deleteImpressionData(int i) {
        this.provider.remove("campaigns_displayed", "campaign_id = ? AND campaign_type = ?", new String[]{String.valueOf(i), this.campaignType.toString()});
    }

    @NonNull
    public Map<String, Object> _ensureCompleteBlackoutRules(@NonNull Map<String, Object> map) {
        HashMap map2 = new HashMap(map);
        boolean zContainsKey = map.containsKey(DATES_KEY);
        boolean zContainsKey2 = map.containsKey(WEEKDAYS_KEY);
        boolean zContainsKey3 = map.containsKey(TIMES_KEY);
        if ((zContainsKey || zContainsKey2) && !zContainsKey3) {
            map2.put(TIMES_KEY, new ArrayList(AUGMENTED_BLACKOUT_TIMES_RULE));
            return map2;
        }
        if (zContainsKey3 && !zContainsKey && !zContainsKey2) {
            map2.put(WEEKDAYS_KEY, new ArrayList(AUGMENTED_BLACKOUT_WEEKDAYS_RULE));
        }
        return map2;
    }

    @NonNull
    public List<Long> _filterCampaignsDisqualifiedByFrequencyCappingRules(@NonNull List<Long> list, LocalyticsConsumer<List<Long>> localyticsConsumer) {
        HashSet hashSet = new HashSet(list);
        ArrayList arrayList = new ArrayList();
        for (FrequencyCappingFilter frequencyCappingFilter : FrequencyCappingFilter.values()) {
            if (hashSet.size() > 0) {
                arrayList.addAll(_getDisqualifiedCampaigns(frequencyCappingFilter, hashSet));
                hashSet.removeAll(arrayList);
            }
        }
        for (FrequencyCappingFilter frequencyCappingFilter2 : FrequencyCappingFilter.values()) {
            if (hashSet.size() > 0) {
                Set<Long> set_getGloballyDisqualifiedCampaigns = _getGloballyDisqualifiedCampaigns(frequencyCappingFilter2, hashSet);
                arrayList.addAll(set_getGloballyDisqualifiedCampaigns);
                hashSet.removeAll(set_getGloballyDisqualifiedCampaigns);
            }
        }
        localyticsConsumer.consume(arrayList);
        return new ArrayList(hashSet);
    }

    @NonNull
    public Set<Long> _getDisqualifiedCampaigns(@NonNull FrequencyCappingFilter frequencyCappingFilter, @NonNull Set<Long> set) {
        int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$FrequencyCappingEngine$FrequencyCappingFilter[frequencyCappingFilter.ordinal()];
        if (i == 1) {
            return _getCampaignIdsFromFrequencyCappingQuery(fu3.n("SELECT fc.campaign_id_non_unique FROM frequency_capping_rules AS fc JOIN campaigns_displayed AS cd ON fc.campaign_id_non_unique=cd.campaign_id WHERE cd.campaign_id in (", TextUtils.join(",", set), ") AND fc.campaign_type = ? AND cd.campaign_type = ? GROUP BY fc.campaign_id_non_unique HAVING count(*) >= fc.max_display_count;"), new String[]{this.campaignType.toString(), this.campaignType.toString()});
        }
        if (i == 2) {
            return _getCampaignIdsFromFrequencyCappingQuery(le2.m(TextUtils.join(",", set), ") GROUP BY df._id HAVING count(cd.date) >= df.count;", w18.u("SELECT DISTINCT fc.campaign_id_non_unique FROM frequency_capping_rules AS fc JOIN frequency_capping_display_frequencies AS df ON fc._id=df.frequency_id JOIN campaigns_displayed AS cd ON fc.campaign_id_non_unique=cd.campaign_id WHERE (cd.date BETWEEN datetime('", this.localyticsDelegate.getTimeStringForSQLite(), "','-'||df.days||' days') AND datetime('", this.localyticsDelegate.getTimeStringForSQLite(), "')) AND fc.campaign_type = ? AND cd.campaign_type = ? AND fc.campaign_id_non_unique in (")), new String[]{this.campaignType.toString(), this.campaignType.toString()});
        }
        if (i != 3) {
            return new HashSet();
        }
        Calendar calendar = this.localyticsDelegate.getCalendar();
        int i2 = calendar.get(7) - 1;
        int i3 = calendar.get(13) + ((calendar.get(12) + (calendar.get(11) * 60)) * 60);
        Set<Long> set_getCampaignIdsFromFrequencyCappingQuery = _getCampaignIdsFromFrequencyCappingQuery(fu3.p("SELECT fc.campaign_id_non_unique FROM frequency_capping_rules AS fc, frequency_capping_blackout_dates AS d, frequency_capping_blackout_times AS t WHERE (fc._id=t.frequency_id AND fc._id=d.frequency_id) AND (d.rule_group_id=t.rule_group_id) AND (datetime('", this.localyticsDelegate.getTimeStringForSQLite(), "','localtime') BETWEEN d.start and d.end) AND (? BETWEEN t.start AND t.end) AND fc.campaign_type = ? AND fc.campaign_id_non_unique IN (", TextUtils.join(",", set), ");"), new String[]{String.valueOf(i3), this.campaignType.toString()});
        set_getCampaignIdsFromFrequencyCappingQuery.addAll(_getCampaignIdsFromFrequencyCappingQuery(fu3.n("SELECT fc.campaign_id_non_unique FROM frequency_capping_rules AS fc, frequency_capping_blackout_weekdays AS w, frequency_capping_blackout_times AS t WHERE (fc._id=t.frequency_id AND fc._id=w.frequency_id) AND (w.rule_group_id=t.rule_group_id) AND (w.day=?)  AND (? BETWEEN t.start AND t.end) AND fc.campaign_type = ? AND fc.campaign_id_non_unique IN (", TextUtils.join(",", set), ");"), new String[]{String.valueOf(i2), String.valueOf(i3), this.campaignType.toString()}));
        return set_getCampaignIdsFromFrequencyCappingQuery;
    }

    @NonNull
    public Set<Long> _getGloballyDisqualifiedCampaigns(@NonNull FrequencyCappingFilter frequencyCappingFilter, @NonNull Set<Long> set) {
        Cursor cursorRawQuery = null;
        try {
            int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$FrequencyCappingEngine$FrequencyCappingFilter[frequencyCappingFilter.ordinal()];
            if (i == 2) {
                cursorRawQuery = this.provider.db.rawQuery("SELECT df._id AS fc FROM frequency_capping_rules AS fc JOIN frequency_capping_display_frequencies AS df ON fc._id = df.frequency_id JOIN campaigns_displayed AS cd WHERE cd.ignore_global = 0 AND fc.campaign_id_non_unique = ? AND fc.campaign_type = ? AND cd.campaign_type = ? AND (cd.date BETWEEN datetime(?, '-'||df.days||' days') AND datetime(?)) GROUP BY df._id HAVING count(cd.date) >= df.count;", new String[]{String.valueOf(-1L), this.campaignType.toString(), this.campaignType.toString(), this.localyticsDelegate.getTimeStringForSQLite(), this.localyticsDelegate.getTimeStringForSQLite()});
                if (cursorRawQuery.getCount() > 0) {
                    Set<Long> set_getIgnoresGlobalCampaigns = _getIgnoresGlobalCampaigns(false, set);
                    cursorRawQuery.close();
                    return set_getIgnoresGlobalCampaigns;
                }
            } else if (i == 3) {
                Calendar calendar = this.localyticsDelegate.getCalendar();
                int i2 = calendar.get(7) - 1;
                int i3 = (((calendar.get(11) * 60) + calendar.get(12)) * 60) + calendar.get(13);
                Cursor cursorRawQuery2 = this.provider.db.rawQuery("SELECT * FROM frequency_capping_rules AS fc, frequency_capping_blackout_dates AS d, frequency_capping_blackout_times AS t WHERE (fc._id=d.frequency_id AND fc._id=d.frequency_id) AND fc.campaign_id_non_unique = ? AND fc.campaign_type = ? AND (d.rule_group_id=t.rule_group_id) AND (datetime(?,'localtime') BETWEEN d.start and d.end) AND (? BETWEEN t.start AND t.end);", new String[]{String.valueOf(-1L), this.campaignType.toString(), this.localyticsDelegate.getTimeStringForSQLite(), String.valueOf(i3)});
                int count = cursorRawQuery2.getCount();
                cursorRawQuery2.close();
                cursorRawQuery = this.provider.db.rawQuery("SELECT * FROM frequency_capping_rules AS fc, frequency_capping_blackout_weekdays AS w, frequency_capping_blackout_times AS t WHERE (fc._id=w.frequency_id AND fc._id=t.frequency_id) AND fc.campaign_id_non_unique = ? AND fc.campaign_type = ? AND (w.rule_group_id=t.rule_group_id) AND (w.day=?) AND (? BETWEEN t.start AND t.end);", new String[]{String.valueOf(-1L), this.campaignType.toString(), String.valueOf(i2), String.valueOf(i3)});
                if (count + cursorRawQuery.getCount() > 0) {
                    Set<Long> set_getIgnoresGlobalCampaigns2 = _getIgnoresGlobalCampaigns(false, set);
                    cursorRawQuery.close();
                    return set_getIgnoresGlobalCampaigns2;
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return new HashSet();
        } catch (Throwable th) {
            if (0 != 0) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    @NonNull
    public Set<Long> _getIgnoresGlobalCampaigns(boolean z, @NonNull Set<Long> set) {
        return _getCampaignIdsFromFrequencyCappingQuery(fu3.n("SELECT campaign_id_non_unique FROM frequency_capping_rules WHERE ignore_global = ? AND campaign_type = ? AND campaign_id_non_unique in (", TextUtils.join(",", set), ");"), new String[]{Integer.toString(z ? 1 : 0), this.campaignType.toString()});
    }

    public boolean _saveFrequencyCappingRule(@NonNull Map<String, Object> map, long j) {
        try {
            this.provider.db.beginTransaction();
            int i_saveFrequencyCappingRuleBase = (int) _saveFrequencyCappingRuleBase(map, j);
            boolean z = false;
            boolean z2 = i_saveFrequencyCappingRuleBase > 0 && _saveFrequencyCappingRuleDisplayFrequency((List) map.get(DISPLAY_FREQUENCIES_KEY), (long) i_saveFrequencyCappingRuleBase);
            List<Map<String, Object>> list = (List) map.get(BLACKOUT_RULES_KEY);
            if (z2 && _saveFrequencyCappingRuleBlackout(list, i_saveFrequencyCappingRuleBase)) {
                z = true;
            }
            if (z) {
                this.provider.db.setTransactionSuccessful();
            }
            this.provider.db.endTransaction();
            if (!z) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save frequency capping rule: " + map);
            }
            return z;
        } catch (Throwable th) {
            this.provider.db.endTransaction();
            throw th;
        }
    }

    public long _saveFrequencyCappingRuleBase(@NonNull Map<String, ?> map, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("campaign_id_non_unique", Long.valueOf(j));
        contentValues.put("campaign_type", this.campaignType.toString());
        if (j != -1) {
            contentValues.put(MAX_DISPLAY_COUNT_KEY, (Integer) map.get(MAX_DISPLAY_COUNT_KEY));
            contentValues.put(IGNORE_GLOBAL_KEY, (Integer) map.get(IGNORE_GLOBAL_KEY));
        } else {
            contentValues.putNull(MAX_DISPLAY_COUNT_KEY);
            contentValues.putNull(IGNORE_GLOBAL_KEY);
        }
        this.provider.remove("frequency_capping_rules", "campaign_id_non_unique = ? AND campaign_type = ?", new String[]{String.valueOf(j), this.campaignType.toString()});
        return this.provider.insert("frequency_capping_rules", contentValues);
    }

    public boolean _saveFrequencyCappingRuleBlackoutDates(List<Map<String, String>> list, long j, int i) {
        if (list == null) {
            return true;
        }
        for (Map<String, String> map : list) {
            try {
                this.provider.db.execSQL("INSERT INTO frequency_capping_blackout_dates VALUES (?, ?, datetime(?,'start of day'), datetime(?,'start of day','1 day','-1 second'));", new Object[]{Long.valueOf(j), Integer.valueOf(i), map.get(START_KEY), map.get(END_KEY)});
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save frequency capping rule for frequency id: " + j + " and group id: " + i + StringUtils.SPACE, e);
                return false;
            }
        }
        return true;
    }

    public boolean _saveFrequencyCappingRuleBlackoutTimes(List<Map<String, String>> list, long j, int i) {
        if (list == null) {
            return true;
        }
        for (Map<String, String> map : list) {
            int i_timeStringToSeconds = _timeStringToSeconds(map.get(START_KEY));
            Integer numValueOf = Integer.valueOf(i_timeStringToSeconds);
            int i_timeStringToSeconds2 = _timeStringToSeconds(map.get(END_KEY));
            if (i_timeStringToSeconds == -1 || i_timeStringToSeconds2 == -1) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to convert start or end time string to seconds: " + map);
                return false;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("frequency_id", Long.valueOf(j));
            contentValues.put("rule_group_id", Integer.valueOf(i));
            contentValues.put(START_KEY, numValueOf);
            contentValues.put(END_KEY, Integer.valueOf(i_timeStringToSeconds2 + 59));
            if (this.provider.insert("frequency_capping_blackout_times", contentValues) <= 0) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save blackout rule: " + map);
                return false;
            }
        }
        return true;
    }

    public boolean _saveFrequencyCappingRuleBlackoutWeekdays(List<Integer> list, long j, int i) {
        if (list == null) {
            return true;
        }
        for (Integer num : list) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("frequency_id", Long.valueOf(j));
            contentValues.put("rule_group_id", Integer.valueOf(i));
            contentValues.put("day", num);
            if (this.provider.insert("frequency_capping_blackout_weekdays", contentValues) <= 0) {
                Logger logger = this.logger;
                Logger.LogLevel logLevel = Logger.LogLevel.ERROR;
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to save blackout weekday '" + num + "' for rules: ");
                sb.append(list);
                logger.log(logLevel, sb.toString());
                return false;
            }
        }
        return true;
    }

    public boolean _saveFrequencyCappingRuleDisplayFrequency(List<Map<String, Integer>> list, long j) {
        if (list == null) {
            return true;
        }
        for (Map<String, Integer> map : list) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("frequency_id", Long.valueOf(j));
            contentValues.put(COUNT_KEY, map.get(COUNT_KEY));
            contentValues.put(DAYS_KEY, map.get(DAYS_KEY));
            if (this.provider.insert("frequency_capping_display_frequencies", contentValues) <= 0) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to save display frequency: " + map);
                return false;
            }
        }
        return true;
    }

    public boolean _setCampaignAsDisplayed(long j) {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.provider.query("frequency_capping_rules", new String[]{IGNORE_GLOBAL_KEY}, "campaign_id_non_unique = ? AND campaign_type = ?", new String[]{String.valueOf(j), this.campaignType.toString()}, null);
                if (cursorQuery.moveToFirst()) {
                    this.provider.db.execSQL("INSERT INTO campaigns_displayed(campaign_id,campaign_type,date,ignore_global) VALUES (?, ?, datetime(?), ?)", new Object[]{Long.valueOf(j), this.campaignType.toString(), this.localyticsDelegate.getTimeStringForSQLite(), Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(IGNORE_GLOBAL_KEY)))});
                    cursorQuery.close();
                    return true;
                }
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while setting campaign as displayed", e);
                if (cursorQuery == null) {
                    return false;
                }
            }
            cursorQuery.close();
            return false;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public boolean _validateAndStoreGlobalFrequencyCappingRule(JSONObject jSONObject) {
        return jSONObject == null ? _validateAndStoreFrequencyCappingRule(null, -1L) : _validateAndStoreFrequencyCappingRule(JsonHelper.toMap(jSONObject), -1L);
    }

    public boolean _validateAndStoreLocalFrequencyCappingRule(JSONObject jSONObject, long j) {
        return jSONObject == null ? _validateAndStoreFrequencyCappingRule(null, j) : _validateAndStoreFrequencyCappingRule(JsonHelper.toMap(jSONObject), j);
    }

    public boolean _validateFrequencyCappingRule(@NonNull Map<String, Object> map, boolean z) {
        for (String str : z ? GLOBAL_FREQUENCY_CAPPING_RULE_REQUIRED_KEYS : INDIVIDUAL_FREQUENCY_CAPPING_RULE_REQUIRED_KEYS) {
            if (!map.containsKey(str)) {
                Logger logger = this.logger;
                Logger.LogLevel logLevel = Logger.LogLevel.ERROR;
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid frequency capping rule. Rule must contain key '" + str + "': ");
                sb.append(map);
                logger.log(logLevel, sb.toString());
                return false;
            }
        }
        List<Map<String, Integer>> list = (List) map.get(DISPLAY_FREQUENCIES_KEY);
        if (!_validateDisplayFrequencyValues(list)) {
            this.logger.log(Logger.LogLevel.ERROR, "Invalid frequency capping rule. Display frequencies is invalid: " + list);
            return false;
        }
        List<Map> list2 = (List) map.get(BLACKOUT_RULES_KEY);
        if (_validateBlackoutRules(list2)) {
            return true;
        }
        this.logger.log(Logger.LogLevel.ERROR, "Invalid frequency capping rule. Blackout rules are invalid: " + list2);
        return false;
    }

    public Campaign.Type getCampaignType() {
        return this.campaignType;
    }

    public void setProvider(BaseProvider baseProvider) {
        this.provider = baseProvider;
    }

    public boolean _validateAndStoreLocalFrequencyCappingRule(@NonNull Map<String, Object> map, long j) {
        return _validateAndStoreFrequencyCappingRule((Map) map.get("frequency_capping"), j);
    }

    public boolean _validateAndStoreGlobalFrequencyCappingRule(@NonNull Map<String, Object> map) {
        return _validateAndStoreFrequencyCappingRule((Map) map.get(this.campaignSpecificFrequencyCappingKey), -1L);
    }
}
