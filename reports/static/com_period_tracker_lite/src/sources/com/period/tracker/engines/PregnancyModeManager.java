package com.period.tracker.engines;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Periods;
import com.period.tracker.container.PregnancyInfo;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.PregnancyModeManagerCallback;
import com.period.tracker.utils.WebServiceManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class PregnancyModeManager {
    private static final String TAG_PREGNANCY_DATE = "tag_pregnancy_date";
    private static final String TAG_PREGNANCY_MOD = "tag_pregnancy_mod";
    private static PregnancyModeManager instance;
    private PregnancyModeManagerCallback callback;
    private NetworkRequest daysArticleRequest;
    private NetworkRequest weekArticleRequest;
    private final ArticleRequestHandler articleHandler = new ArticleRequestHandler(this);
    private final Map<String, String> weekArticleContent = new HashMap();
    private final ArrayList<Map<String, String>> daysArticlesContent = new ArrayList<>();

    public static PregnancyModeManager getInstance() {
        PregnancyModeManager pregnancyModeManager = instance;
        if (pregnancyModeManager != null) {
            return pregnancyModeManager;
        }
        PregnancyModeManager pregnancyModeManager2 = new PregnancyModeManager();
        instance = pregnancyModeManager2;
        return pregnancyModeManager2;
    }

    public void start() {
        if (ApplicationPeriodTrackerLite.isFirstStart()) {
            return;
        }
        migratePregnancySettingToDB();
        getPregnancyArticles();
    }

    public void stop() {
        cancelArticlesRequests();
    }

    public void setCallback(PregnancyModeManagerCallback pregnancyModeManagerCallback) {
        this.callback = pregnancyModeManagerCallback;
    }

    public Map<String, String> getWeekArticleContent() {
        return this.weekArticleContent;
    }

    public ArrayList<Map<String, String>> getDaysArticlesContent() {
        return this.daysArticlesContent;
    }

    private void cancelArticlesRequests() {
        NetworkRequest networkRequest = this.weekArticleRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.weekArticleRequest = null;
        }
        NetworkRequest networkRequest2 = this.daysArticleRequest;
        if (networkRequest2 != null) {
            networkRequest2.cancel(true);
            this.daysArticleRequest = null;
        }
        this.callback = null;
    }

    private boolean canShowArticles() {
        return isPregnancyMode() && CommonUtils.isLanguageEnglish();
    }

    public void getPregnancyArticles() {
        int i;
        Log.d("PregnancyModeManager", "getPregnancyArticles");
        if (canShowArticles()) {
            displayLogs("getPregnancyArticles");
            int i2 = 0;
            if (ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastPregnancy() != null) {
                int daysToBaby = 280 - getDaysToBaby();
                i2 = daysToBaby >= 0 ? daysToBaby : 0;
                int i3 = i2;
                i2 /= 7;
                i = i3;
            } else {
                i = 0;
            }
            getCurrentWeekArticle(i2);
            getDaysArticle(i);
        }
    }

    private void getCurrentWeekArticle(int i) {
        displayLogs("getCurrentWeekArticle->" + i);
        this.weekArticleRequest = WebServiceManager.getCurrentWeekArticle(i, this.articleHandler);
    }

    private void getDaysArticle(int i) {
        displayLogs("getDaysArticle->" + i);
        displayLogs("getDaysArticle->" + i);
        this.daysArticleRequest = WebServiceManager.getDaysArticle(i, this.articleHandler);
    }

    private static class ArticleRequestHandler extends Handler {
        private final WeakReference<PregnancyModeManager> parentRef;

        public ArticleRequestHandler(PregnancyModeManager pregnancyModeManager) {
            this.parentRef = new WeakReference<>(pregnancyModeManager);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            PregnancyModeManager pregnancyModeManager = this.parentRef.get();
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf((String) map.get("http_status")).intValue();
            String str = (String) map.get("request_name");
            if (str != null && str.equalsIgnoreCase("getCurrentWeekArticle")) {
                pregnancyModeManager.weekArticleRequest = null;
            } else if (str != null && str.equalsIgnoreCase("getDaysArticle")) {
                pregnancyModeManager.daysArticleRequest = null;
            }
            PregnancyModeManager.displayLogs("get article->" + iIntValue);
            if (iIntValue != 200 && iIntValue != 201) {
                pregnancyModeManager.processErrorResponse(str);
            } else {
                pregnancyModeManager.processCorrectResponse((String) map.get("input_stream"), str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        try {
            displayLogs("processCorrectResponse:content->" + str);
            displayLogs("processCorrectResponse:content->" + str2);
            if (str.equalsIgnoreCase("{}")) {
                if (str2.equalsIgnoreCase("getCurrentWeekArticle")) {
                    this.weekArticleContent.clear();
                } else if (str2.equalsIgnoreCase("getDaysArticle")) {
                    this.daysArticlesContent.clear();
                }
            } else if (str2.equalsIgnoreCase("getCurrentWeekArticle")) {
                this.weekArticleContent.clear();
                JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("cms_article");
                this.weekArticleContent.put("title", jSONObjectOptJSONObject.optString("title"));
                this.weekArticleContent.put("body", jSONObjectOptJSONObject.optString("body"));
                this.weekArticleContent.put("photo", jSONObjectOptJSONObject.optString("medium_url"));
            } else if (str2.equalsIgnoreCase("getDaysArticle")) {
                this.daysArticlesContent.clear();
                JSONArray jSONArray = new JSONArray(str);
                int i = 0;
                while (i < jSONArray.length()) {
                    int i2 = i + 1;
                    JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i).optJSONObject("cms_article");
                    displayLogs("dayContentObject->" + jSONObjectOptJSONObject2);
                    HashMap map = new HashMap();
                    map.put("title", jSONObjectOptJSONObject2.optString("title"));
                    map.put("body", jSONObjectOptJSONObject2.optString("body"));
                    map.put("section", jSONObjectOptJSONObject2.optString("section"));
                    map.put("subtitle", jSONObjectOptJSONObject2.optString("subtitle"));
                    this.daysArticlesContent.add(map);
                    i = i2;
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        PregnancyModeManagerCallback pregnancyModeManagerCallback = this.callback;
        if (pregnancyModeManagerCallback != null) {
            pregnancyModeManagerCallback.fetchingArticlesComplete(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        PregnancyModeManagerCallback pregnancyModeManagerCallback = this.callback;
        if (pregnancyModeManagerCallback != null) {
            pregnancyModeManagerCallback.fetchingArticlesFailed(str);
        }
    }

    private void migratePregnancySettingToDB() {
        if (ApplicationPeriodTrackerLite.getSharedPreferences().contains(TAG_PREGNANCY_MOD)) {
            boolean z = ApplicationPeriodTrackerLite.getSharedPreferences().getBoolean(TAG_PREGNANCY_MOD, false);
            DisplayLogger.instance().debugLog(true, "ApplicationPeriodTrackerLite", "isPregnancyMode->pregnancyStatus" + z);
            setPregnancyModeWithoutUpdatingWidget(z);
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove(TAG_PREGNANCY_MOD).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void displayLogs(String str) {
        DisplayLogger.instance().debugLog(true, "**** PregnancyModeManager", str);
    }

    public static void addPregnancyPeriodToDb(int i) {
        Periods periods = new Periods(0, 3, i, i);
        periods.setProcessChangeOnce(true);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(periods);
    }

    public static void updatePregnancyPeriodToDb(int i, int i2) {
        Periods periodForDayAndType = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(i2, 3);
        if (periodForDayAndType != null) {
            periodForDayAndType.setYyyymmdd(i);
            periodForDayAndType.setProcessChangeOnce(false);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updatePeriod(periodForDayAndType);
        }
    }

    public static void updatePregnancyInfoToDb(PregnancyInfo pregnancyInfo, int i, int i2) {
        displayLogs("newDate = " + i);
        displayLogs("oldDate = " + i2);
        if (i != i2) {
            displayLogs("newDate != oldDate");
            clearPregnancyInfoFromNote(Ptnotes2.getNotesForDay(i2));
            updatePregnancyPeriodToDb(i, i2);
        }
        Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(i);
        displayLogs("newNoteLocation = " + notesForDay);
        if (notesForDay == null) {
            Ptnotes2 ptnotes2 = new Ptnotes2();
            ptnotes2.setYyyymmdd(i);
            ptnotes2.setPregnancyInfo(pregnancyInfo);
            ptnotes2.setProcessChangeOnce(true);
            displayLogs("updated note = " + ptnotes2.getOtherDataJSONString());
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertNote(ptnotes2);
            return;
        }
        PregnancyInfo pregnancyInfo2 = notesForDay.getPregnancyInfo();
        displayLogs("pregnancyInfo = " + pregnancyInfo2);
        if (pregnancyInfo2 == null) {
            notesForDay.setPregnancyInfo(pregnancyInfo);
        } else {
            pregnancyInfo2.copyDetails(pregnancyInfo);
        }
        displayLogs("updated note = " + notesForDay.getPregnancyInfo().getJSONDetails().toString());
        notesForDay.setProcessChangeOnce(true);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNote(notesForDay);
    }

    public static void removePregnancyDate(int i) {
        clearPregnancyInfoFromNote(Ptnotes2.getNotesForDay(i));
        ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(i, 3));
    }

    public static Calendar calculateDateForBaby() {
        ArrayList<Periods> startPeriodsDesc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc();
        Calendar calendar = Calendar.getInstance();
        if (!startPeriodsDesc.isEmpty()) {
            for (Periods periods : startPeriodsDesc) {
                if (periods.getType() != 3) {
                    Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd());
                    calendarFromYyyymmdd.add(6, 280);
                    return calendarFromYyyymmdd;
                }
            }
        }
        calendar.add(6, 280);
        return calendar;
    }

    private static void clearPregnancyInfoFromNote(Ptnotes2 ptnotes2) {
        if (ptnotes2 != null) {
            ptnotes2.setPregnancyInfo(null);
            if (ptnotes2.isNoteEmpty()) {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().deleteNote(ptnotes2);
            } else {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNote(ptnotes2);
            }
        }
    }

    public static int getEstimatedBabyDate() {
        Periods lastPregnancy;
        if (ApplicationPeriodTrackerLite.getSharedPreferences().contains(TAG_PREGNANCY_DATE)) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().remove(TAG_PREGNANCY_DATE).commit();
        }
        if (!isPregnancyMode() || (lastPregnancy = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastPregnancy()) == null) {
            return -1;
        }
        return lastPregnancy.getYyyymmdd();
    }

    public static int getDaysToBaby() {
        return (int) Math.round((((((CalendarViewUtils.getCalendarFromYyyymmdd(getEstimatedBabyDate()).getTimeInMillis() - Calendar.getInstance().getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d);
    }

    public static void endPregnancyMode() {
        setPregnancyMode(false);
    }

    public static boolean isPregnancyMode() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo("PregnancyModeEnabledKey") == 1;
    }

    public static void setPregnancyMode(boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("PregnancyModeEnabledKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "PregnancyModeEnabledKey", (z ? 1 : 0) + "");
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
            return;
        }
        dbInfoObject.setValue((z ? 1 : 0) + "");
        dbInfoObject.setProcessChangeOnce(true);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfo(dbInfoObject);
    }

    public static void setPregnancyModeWithoutUpdatingWidget(boolean z) {
        DbInfo dbInfoObject = ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfoObject("PregnancyModeEnabledKey");
        if (dbInfoObject == null) {
            DbInfo dbInfo = new DbInfo(0, "PregnancyModeEnabledKey", (z ? 1 : 0) + "");
            dbInfo.setProcessChangeOnce(true);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertDBInfo(dbInfo);
            return;
        }
        dbInfoObject.setValue((z ? 1 : 0) + "");
        dbInfoObject.setProcessChangeOnce(true);
        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateDbInfoWithoutInformingDataChangeManager(dbInfoObject);
    }
}
