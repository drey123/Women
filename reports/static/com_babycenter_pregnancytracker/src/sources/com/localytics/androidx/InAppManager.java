package com.localytics.androidx;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.ClipboardManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.fu3;
import defpackage.le2;
import defpackage.m7;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InAppManager extends BaseMarketingManager {
    private static final String[] PROJECTION_IN_APP_RULE_RECORD = {"_id", "version", "qualification_time"};
    protected CreativeManager creativeManager;
    protected FrequencyCappingEngine fcEngine;
    private y fragmentManager;
    private boolean inAppDismissButtonHidden;
    private Bitmap inAppDismissButtonImage;
    private Localytics.InAppMessageDismissButtonLocation inAppDismissButtonLocation;
    private boolean isMidDisplayingInApp;
    private MarketingLogger logger;
    private final MarketingHandler marketingHandler;

    /* JADX INFO: renamed from: com.localytics.androidx.InAppManager$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class AnonymousClass5 implements Runnable {
        final /* synthetic */ InAppConfiguration val$config;
        final /* synthetic */ InAppCampaign val$inAppCampaign;

        /* JADX INFO: renamed from: com.localytics.androidx.InAppManager$5$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class AnonymousClass1 extends AsyncTask<Void, Void, Boolean> {
            final /* synthetic */ int val$campaignId;

            public AnonymousClass1(int i) {
                this.val$campaignId = i;
            }

            @Override // android.os.AsyncTask
            public Boolean doInBackground(Void... voidArr) {
                try {
                    return Boolean.valueOf(InAppManager.this.marketingHandler.setInAppAsDisplayed(this.val$campaignId));
                } catch (Exception e) {
                    InAppManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while trying to display in-app", e);
                    return Boolean.FALSE;
                }
            }

            @Override // android.os.AsyncTask
            public void onPostExecute(Boolean bool) {
                try {
                    if (bool.booleanValue()) {
                        MarketingLogger marketingLogger = InAppManager.this.logger;
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        marketingLogger.logInAppDisplayed(anonymousClass5.val$inAppCampaign, anonymousClass5.val$config);
                        y yVar = InAppManager.this.fragmentManager;
                        AnonymousClass5 anonymousClass6 = AnonymousClass5.this;
                        if (yVar != null) {
                            InAppCampaign inAppCampaign = anonymousClass6.val$inAppCampaign;
                            InAppConfiguration inAppConfigurationLocalyticsWillDisplayInAppMessage = MessagingListenerBroker.getInstance().localyticsWillDisplayInAppMessage(inAppCampaign, anonymousClass6.val$config);
                            InAppManager.this.localyticsDelegate.tagEvent("Localytics In-App Viewed", inAppCampaign.getImpressionEventAttributes(null));
                            InAppDialogFragment.newInstance(inAppCampaign, inAppConfigurationLocalyticsWillDisplayInAppMessage).setDialogCallback(new InAppDialogCallback() { // from class: com.localytics.androidx.InAppManager.5.1.1
                                @Override // com.localytics.androidx.InAppDialogCallback
                                public void doneDisplayingCampaign() {
                                    InAppManager.this.marketingHandler.post(new Runnable() { // from class: com.localytics.androidx.InAppManager.5.1.1.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            InAppManager.this.marketingHandler._processPendingManifest();
                                        }
                                    });
                                }
                            }).show(InAppManager.this.fragmentManager, "marketing_dialog");
                            InAppManager.this.fragmentManager.C();
                        } else {
                            InAppManager.this.marketingHandler.markInAppMessageWithDisplayedState(this.val$campaignId, false);
                        }
                    }
                } catch (Exception e) {
                    InAppManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while trying to display in-app", e);
                    InAppManager.this.marketingHandler.markInAppMessageWithDisplayedState(this.val$campaignId, false);
                }
                InAppManager.this.isMidDisplayingInApp = false;
            }
        }

        public AnonymousClass5(InAppCampaign inAppCampaign, InAppConfiguration inAppConfiguration) {
            this.val$inAppCampaign = inAppCampaign;
            this.val$config = inAppConfiguration;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (InAppManager.this.fragmentManager == null || InAppManager.this.fragmentManager.E("marketing_dialog") != null || InAppManager.this.isMidDisplayingInApp) {
                    return;
                }
                InAppManager.this.isMidDisplayingInApp = true;
                new AnonymousClass1((int) this.val$inAppCampaign.getCampaignId()).execute(new Void[0]);
            } catch (Exception e) {
                InAppManager.this.logger.log(Logger.LogLevel.ERROR, "Localytics library threw an uncaught exception", e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ManifestHolder {
        String manifest;
        boolean successful;

        public ManifestHolder(boolean z, String str) {
            this.successful = z;
            this.manifest = str;
        }
    }

    public InAppManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull MarketingHandler marketingHandler, MarketingLogger marketingLogger, CreativeManager creativeManager) {
        super(localyticsDelegate);
        this.isMidDisplayingInApp = false;
        this.inAppDismissButtonLocation = Localytics.InAppMessageDismissButtonLocation.LEFT;
        this.inAppDismissButtonHidden = false;
        this.marketingHandler = marketingHandler;
        this.creativeManager = creativeManager;
        this.fcEngine = new FrequencyCappingEngine(localyticsDelegate, Campaign.Type.INAPP, "frequency_capping", marketingLogger);
        this.logger = marketingLogger;
    }

    private void _bindRuleToEvents(long j, @NonNull JSONArray jSONArray) throws JSONException {
        this.provider.remove("marketing_ruleevent", "rule_id_ref = ?", new String[]{Long.toString(j)});
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            ContentValues contentValues = new ContentValues();
            contentValues.put("event_name", string);
            contentValues.put("rule_id_ref", Long.valueOf(j));
            this.provider.insert("marketing_ruleevent", contentValues);
        }
    }

    @NonNull
    private List<Map<String, Object>> _controlGroupMessages(@NonNull List<Map<String, Object>> list) {
        LinkedList linkedList = new LinkedList();
        for (Map<String, Object> map : list) {
            if (JsonHelper.getSafeIntegerFromMap(map, "control_group") > 0) {
                linkedList.add(map);
            }
        }
        return linkedList;
    }

    private void _deleteInAppCreative(int i) {
        String inAppUnzipFileDirPath = CreativeFileUtils.getInAppUnzipFileDirPath(i, this.localyticsDelegate);
        if (inAppUnzipFileDirPath != null) {
            Utils.deleteFile(new File(inAppUnzipFileDirPath), this.logger);
            Utils.deleteFile(new File(inAppUnzipFileDirPath.concat(".zip")), this.logger);
        }
    }

    private void _deleteInAppRuleEventsAndConditions(int i) {
        for (long j : _getConditionIdFromRuleId(i)) {
            this.provider.remove("marketing_condition_values", "condition_id_ref = ?", new String[]{Long.toString(j)});
        }
        this.provider.remove("marketing_conditions", "rule_id_ref = ?", new String[]{Integer.toString(i)});
        this.provider.remove("marketing_ruleevent", "rule_id_ref = ?", new String[]{Integer.toString(i)});
    }

    private void _destroyLocalInAppMessage(int i) {
        try {
            int i_getRuleIdFromCampaignId = _getRuleIdFromCampaignId(i);
            _deleteInAppRuleEventsAndConditions(i_getRuleIdFromCampaignId);
            this.provider.remove("marketing_rules", "_id = ?", new String[]{Integer.toString(i_getRuleIdFromCampaignId)});
            _deleteInAppCreative(i_getRuleIdFromCampaignId);
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Localytics library threw an uncaught exception", e);
        }
    }

    @NonNull
    private List<Long> _getCampaignIdsFromEvent(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            String string = Long.toString(this.localyticsDelegate.getCurrentTimeMillis() / 1000);
            cursorRawQuery = this.provider.db.rawQuery("SELECT campaign_id FROM marketing_rules WHERE _id IN (SELECT rule_id_ref FROM marketing_ruleevent WHERE event_name = ?) AND expiration > ? AND (start_time IS NULL OR start_time <= ?);", new String[]{str, string, string});
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(Long.valueOf(cursorRawQuery.getLong(cursorRawQuery.getColumnIndexOrThrow("campaign_id"))));
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    private long[] _getConditionIdFromRuleId(long j) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_conditions", new String[]{"_id"}, "rule_id_ref = ?", new String[]{Long.toString(j)}, null);
            long[] jArr = new long[cursorQuery.getCount()];
            int i = 0;
            while (cursorQuery.moveToNext()) {
                int i2 = i + 1;
                jArr[i] = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                i = i2;
            }
            cursorQuery.close();
            return jArr;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private List<String> _getInAppConditionValues(int i) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        ArrayList arrayList = null;
        try {
            Cursor cursorQuery = this.provider.query("marketing_condition_values", new String[]{AppMeasurementSdk.ConditionalUserProperty.VALUE}, "condition_id_ref = ?", new String[]{Integer.toString(i)}, null);
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(string);
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor == null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private List<MarketingCondition> _getInAppConditions(int i) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        ArrayList arrayList = null;
        try {
            Cursor cursorQuery = this.provider.query("marketing_conditions", null, "rule_id_ref = ?", new String[]{Integer.toString(i)}, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("attribute_name"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("type"));
                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("operator"));
                    List<String> list_getInAppConditionValues = _getInAppConditionValues(i2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    MarketingCondition marketingCondition = new MarketingCondition(string2, string, string3, list_getInAppConditionValues, this.logger);
                    marketingCondition.setPackageName(this.localyticsDelegate.getAppContext().getPackageName());
                    arrayList.add(marketingCondition);
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor == null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @NonNull
    private Map<String, String> _getInAppMessageAttributes(long j) {
        HashMap map = new HashMap();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_rule_attributes", null, "rule_id_ref = ?", new String[]{Long.toString(j)}, null);
            while (cursorQuery.moveToNext()) {
                map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @NonNull
    private List<Map<String, Object>> _getInAppMessages(@NonNull List<Long> list) throws Throwable {
        String str = "dismiss_button_location";
        String str2 = "tablet_location";
        String str3 = "dismiss_button_hidden";
        String str4 = "phone_size_height";
        String str5 = "schema_version";
        String str6 = "phone_size_width";
        String str7 = "background_alpha";
        String str8 = "phone_location";
        String str9 = "offset";
        String str10 = "aspect_ratio";
        String str11 = "control_group";
        String str12 = "devices";
        String str13 = "location";
        String str14 = "rule_name_non_unique";
        String str15 = "ab_test";
        String str16 = "internet_required";
        ArrayList arrayList = new ArrayList();
        if (list.size() <= 0) {
            return arrayList;
        }
        Cursor cursor = null;
        ArrayList arrayList2 = arrayList;
        try {
            String str17 = "time_to_display";
            String str18 = "tablet_size_height";
            String[] inClauseArgs = BaseProvider.getInClauseArgs(list, this.logger, new BaseProvider.InClauseBuilder<Long>() { // from class: com.localytics.androidx.InAppManager.4
                @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
                public String getValue(Long l) {
                    return Long.toString(l.longValue());
                }
            });
            Cursor cursorRawQuery = this.provider.db.rawQuery("SELECT * FROM marketing_rules WHERE " + BaseProvider.getInClauseSelection("campaign_id", inClauseArgs.length, false) + ";", inClauseArgs);
            while (cursorRawQuery.moveToNext()) {
                try {
                    HashMap map = new HashMap();
                    int i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("_id"));
                    map.put("_id", Integer.valueOf(i));
                    map.put("campaign_id", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("campaign_id"))));
                    map.put("expiration", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("expiration"))));
                    map.put("display_seconds", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("display_seconds"))));
                    map.put("display_session", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("display_session"))));
                    map.put("version", cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("version")));
                    map.put(str8, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str8)));
                    map.put(str6, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str6))));
                    map.put(str4, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str4))));
                    map.put(str2, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str2)));
                    map.put("tablet_size_width", Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow("tablet_size_width"))));
                    String str19 = str18;
                    String str20 = str2;
                    map.put(str19, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str19))));
                    String str21 = str17;
                    String str22 = str4;
                    map.put(str21, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str21))));
                    String str23 = str16;
                    map.put(str23, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str23))));
                    String str24 = str15;
                    map.put(str24, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str24)));
                    String str25 = str14;
                    map.put(str25, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str25)));
                    String str26 = str13;
                    map.put(str26, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str26)));
                    String str27 = str12;
                    map.put(str27, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str27)));
                    String str28 = str11;
                    map.put(str28, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str28))));
                    String str29 = str10;
                    map.put(str29, Float.valueOf(cursorRawQuery.getFloat(cursorRawQuery.getColumnIndexOrThrow(str29))));
                    String str30 = str9;
                    map.put(str30, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str30))));
                    String str31 = str7;
                    map.put(str31, Float.valueOf(cursorRawQuery.getFloat(cursorRawQuery.getColumnIndexOrThrow(str31))));
                    String str32 = str5;
                    map.put(str32, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str32))));
                    String str33 = str3;
                    map.put(str33, Integer.valueOf(cursorRawQuery.getInt(cursorRawQuery.getColumnIndexOrThrow(str33))));
                    String str34 = str;
                    map.put(str34, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(str34)));
                    String str35 = str6;
                    String str36 = str8;
                    map.put("attributes", _getInAppMessageAttributes(i));
                    updateMessageWithSpecialKeys(map, this.localyticsDelegate, true);
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(map);
                    arrayList2 = arrayList3;
                    str4 = str22;
                    str6 = str35;
                    str8 = str36;
                    str17 = str21;
                    str16 = str23;
                    str15 = str24;
                    str14 = str25;
                    str13 = str26;
                    str12 = str27;
                    str11 = str28;
                    str10 = str29;
                    str9 = str30;
                    str7 = str31;
                    str5 = str32;
                    str3 = str33;
                    str = str34;
                    str2 = str20;
                    str18 = str19;
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            ArrayList arrayList4 = arrayList2;
            cursorRawQuery.close();
            return arrayList4;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private int _getRuleIdFromCampaignId(int i) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_rules", new String[]{"_id"}, "campaign_id = ?", new String[]{Integer.toString(i)}, null);
            int i2 = cursorQuery.moveToFirst() ? cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id")) : 0;
            cursorQuery.close();
            return i2;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private boolean _isConnectingToInternet() {
        NetworkInfo[] allNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.localyticsDelegate.getAppContext().getSystemService("connectivity");
        if (connectivityManager != null && (allNetworkInfo = connectivityManager.getAllNetworkInfo()) != null) {
            for (NetworkInfo networkInfo : allNetworkInfo) {
                if (networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean _isInAppMessageSatisfiedByConditions(@NonNull Map<String, Object> map, Map<String, String> map2) throws Throwable {
        int iIntValue = ((Integer) map.get("campaign_id")).intValue();
        List<MarketingCondition> list_getInAppConditions = _getInAppConditions(_getRuleIdFromCampaignId(iIntValue));
        if (list_getInAppConditions == null) {
            return true;
        }
        Iterator<MarketingCondition> it = list_getInAppConditions.iterator();
        while (it.hasNext()) {
            if (!it.next().isSatisfiedByAttributes(map2, this.localyticsDelegate, iIntValue)) {
                return false;
            }
        }
        return true;
    }

    private void _saveInAppAttributes(long j, JSONObject jSONObject) {
        this.provider.remove("marketing_rule_attributes", "rule_id_ref = ?", new String[]{Long.toString(j)});
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                ContentValues contentValues = new ContentValues(jSONObject.length() + 1);
                contentValues.put("key", next);
                contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, jSONObject.getString(next));
                contentValues.put("rule_id_ref", Long.valueOf(j));
                if (this.provider.insert("marketing_rule_attributes", contentValues) <= 0) {
                    this.logger.log(Logger.LogLevel.ERROR, String.format("Failed to insert attributes for in-app campaign row id %d", Long.valueOf(j)));
                }
            }
        }
    }

    private void _saveInAppConditions(long j, JSONArray jSONArray) throws JSONException {
        for (long j2 : _getConditionIdFromRuleId(j)) {
            this.provider.remove("marketing_condition_values", "condition_id_ref = ?", new String[]{Long.toString(j2)});
        }
        this.provider.remove("marketing_conditions", "rule_id_ref = ?", new String[]{Long.toString(j)});
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                if (jSONArray2.length() >= 4) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("type", Integer.valueOf(MarketingCondition.stringToType(jSONArray2.getString(0)).ordinal()));
                    contentValues.put("attribute_name", jSONArray2.getString(1));
                    contentValues.put("operator", jSONArray2.getString(2));
                    contentValues.put("rule_id_ref", Long.valueOf(j));
                    long jInsert = this.provider.insert("marketing_conditions", contentValues);
                    for (int i2 = 3; i2 < jSONArray2.length(); i2++) {
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, jSONArray2.optString(i2, ""));
                        contentValues2.put("condition_id_ref", Long.valueOf(jInsert));
                        this.provider.insert("marketing_condition_values", contentValues2);
                    }
                }
            }
        }
    }

    private Map<String, Object> _storeIndividualCampaign(@NonNull InAppCampaignJson inAppCampaignJson, boolean z) throws JSONException {
        int i_saveInAppMessage = _saveInAppMessage(inAppCampaignJson, z);
        if (i_saveInAppMessage <= 0) {
            return null;
        }
        inAppCampaignJson.setRuleId(i_saveInAppMessage);
        if (this.fcEngine._validateAndStoreLocalFrequencyCappingRule(inAppCampaignJson.getFrequencyCapping(), inAppCampaignJson.getCampaignId())) {
            if (!z || inAppCampaignJson.getCreatives().get(0).getControlGroup() != 0) {
                return null;
            }
            Map<String, Object> map = inAppCampaignJson.getMap(0);
            updateMessageWithSpecialKeys(map, this.localyticsDelegate, false);
            return map;
        }
        this.logger.log(Logger.LogLevel.ERROR, "Failed to save in-app frequency capping rule: " + inAppCampaignJson);
        return null;
    }

    private void _tagAmpActionEventForControlGroup(@NonNull Map<String, Object> map) {
        HashMap map2 = new HashMap();
        String string = map.get("campaign_id").toString();
        String string2 = map.get("rule_name_non_unique").toString();
        String string3 = map.get("schema_version").toString();
        String str = (String) map.get("ab_test");
        if (!TextUtils.isEmpty(str)) {
            map2.put("ampAB", str);
        }
        map2.put("ampAction", "control");
        map2.put("type", "Control");
        map2.put("ampCampaignId", string);
        map2.put("ampCampaign", string2);
        map2.put("Schema Version - Client", String.valueOf(5));
        map2.put("Schema Version - Server", string3);
        this.localyticsDelegate.tagEvent("ampView", map2);
        this.localyticsDelegate.upload();
        this.logger.logInAppControlGroup(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void copyToClipboard(@NonNull Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            Toast.makeText(context, "No " + str2 + " found. Please check your integration.", 1).show();
            return;
        }
        if (DatapointHelper.getApiLevel() < 11) {
            ((ClipboardManager) context.getSystemService("clipboard")).setText(str);
        } else {
            ((android.content.ClipboardManager) context.getSystemService("clipboard")).setText(str);
        }
        Toast.makeText(context, str + " has been copied to the clipboard.", 1).show();
    }

    private InAppCampaign getInAppCampaignFromMarketingMessage(@NonNull Map<String, Object> map, @NonNull String str, Map<String, String> map2) {
        HashMap map3 = new HashMap();
        map3.put("html_url", (String) map.get("html_url"));
        map3.put("base_path", (String) map.get("base_path"));
        map3.put("display_width", map.get("display_width").toString());
        map3.put("display_height", map.get("display_height").toString());
        return new InAppCampaign.Builder().setCampaignId(((Integer) map.get("campaign_id")).intValue()).setRuleName((String) map.get("rule_name_non_unique")).setVersion(Long.parseLong((String) map.get("version"))).setSchemaVersion(((Integer) map.get("schema_version")).intValue()).setDisplayLocation((String) map.get("location")).setLocalCreativeUri(Uri.parse((String) map.get("html_url"))).setAbTest((String) map.get("ab_test")).setEventName(str).setEventAttributes(map2).setWebViewAttributes(map3).setAttributes((Map) map.get("attributes")).setAspectRatio(((Float) map.get("aspect_ratio")).floatValue()).setOffset(((Integer) map.get("offset")).intValue()).setBackgroundAlpha(((Float) map.get("background_alpha")).floatValue()).setDismissButtonHidden(((Integer) map.get("dismiss_button_hidden")).intValue(), this.inAppDismissButtonHidden).setDismissButtonLocation((String) map.get("dismiss_button_location"), this.inAppDismissButtonLocation).build();
    }

    private static String getInAppRemoteFileURL(@NonNull Map<String, Object> map) {
        String safeStringFromMap = JsonHelper.getSafeStringFromMap(map, "devices");
        return (safeStringFromMap == null || !safeStringFromMap.equals("tablet")) ? JsonHelper.getSafeStringFromMap(map, "phone_location") : JsonHelper.getSafeStringFromMap(map, "tablet_location");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runCopyToClipboardTask(@NonNull final Context context, @NonNull final Callable<String> callable, @NonNull final String str, @NonNull final String str2) {
        new AsyncTask<Void, Void, String>() { // from class: com.localytics.androidx.InAppManager.12
            @Override // android.os.AsyncTask
            public String doInBackground(Void... voidArr) {
                try {
                    return (String) callable.call();
                } catch (Exception e) {
                    InAppManager.this.logger.log(Logger.LogLevel.ERROR, fu3.n("[Test Mode] ", str, " exception"), e);
                    return null;
                }
            }

            @Override // android.os.AsyncTask
            public void onPostExecute(String str3) {
                try {
                    InAppManager.this.copyToClipboard(context, str3, str2);
                } catch (Exception e) {
                    InAppManager.this.logger.log(Logger.LogLevel.ERROR, fu3.n("[Test Mode] ", str, " exception"), e);
                }
            }
        }.execute(new Void[0]);
    }

    private static void updateMessageWithSpecialKeys(@NonNull Map<String, Object> map, @NonNull LocalyticsDelegate localyticsDelegate, boolean z) {
        int iIntValue;
        int iIntValue2;
        int iIntValue3 = ((Integer) map.get("_id")).intValue();
        StringBuilder sb = new StringBuilder(m7.FILE_SCHEME);
        long j = iIntValue3;
        sb.append(CreativeFileUtils.getInAppLocalHtmlLocation(j, localyticsDelegate));
        Object string = sb.toString();
        String inAppRemoteFileURL = getInAppRemoteFileURL(map);
        Object inAppLocalFileURL = CreativeFileUtils.getInAppLocalFileURL(j, inAppRemoteFileURL.endsWith(".zip"), localyticsDelegate);
        map.put("creative_url", inAppRemoteFileURL);
        map.put("html_url", string);
        map.put("base_path", CreativeFileUtils.getInAppUnzipFileDirPath(j, localyticsDelegate));
        map.put("zip_name", CreativeFileUtils.getInAppZipName(j));
        map.put("local_file_location", inAppLocalFileURL);
        map.put("download_url", inAppRemoteFileURL);
        if (z) {
            String str = (String) map.get("devices");
            if (str.equals("tablet")) {
                iIntValue = ((Integer) map.get("tablet_size_width")).intValue();
                iIntValue2 = ((Integer) map.get("tablet_size_height")).intValue();
            } else if (str.equals("both")) {
                iIntValue = ((Integer) map.get("phone_size_width")).intValue();
                iIntValue2 = ((Integer) map.get("phone_size_height")).intValue();
            } else {
                iIntValue = ((Integer) map.get("phone_size_width")).intValue();
                iIntValue2 = ((Integer) map.get("phone_size_height")).intValue();
            }
            map.put("display_width", Float.valueOf(iIntValue));
            map.put("display_height", Float.valueOf(iIntValue2));
        }
    }

    @NonNull
    public List<Map<String, Object>> _campaignsSatisfyingConditions(@NonNull List<Map<String, Object>> list, Map<String, String> map) {
        LinkedList linkedList = new LinkedList();
        for (Map<String, Object> map2 : list) {
            if (((Integer) map2.get("internet_required")).intValue() != 1 || _isConnectingToInternet()) {
                if (_isInAppMessageSatisfiedByConditions(map2, map)) {
                    linkedList.add(map2);
                }
            }
        }
        return linkedList;
    }

    public void _displayInAppImmediately(final InAppCampaignJson inAppCampaignJson, final boolean z) {
        InAppDisplayUtilities.displayCampaign(inAppCampaignJson.getCreatives().get(0), this.creativeManager, new Callable<y>() { // from class: com.localytics.androidx.InAppManager.8
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public y call() {
                return InAppManager.this.fragmentManager;
            }
        }, new InAppDialogCallback() { // from class: com.localytics.androidx.InAppManager.9
            @Override // com.localytics.androidx.InAppDialogCallback
            public void doneDisplayingCampaign() {
                Constants.setTestModeEnabled(z);
                InAppCreativeJson inAppCreativeJson = inAppCampaignJson.getCreatives().get(0);
                Utils.deleteFile(new File(CreativeFileUtils.getInAppTestModeLocalHtmlLocation(inAppCreativeJson.getCampaignId(), String.valueOf(inAppCreativeJson.getCreativeId()), InAppManager.this.localyticsDelegate)), InAppManager.this.logger);
            }
        });
    }

    public void _downloadAndShowInApp(String str, String str2) {
        String sha1Hash = Utils.getSha1Hash(LocalyticsConfiguration.getInstance().getAppKey(), this.logger);
        MarketingLogger marketingLogger = this.logger;
        if (sha1Hash == null) {
            marketingLogger.log(Logger.LogLevel.ERROR, "In App Preview failed; Couldn't Sha1 the app key.");
        } else {
            marketingLogger.logInAppTrigger("Download and Show In-App", null, "live_preview");
            new InAppLivePreviewTask(sha1Hash, str, str2, this.logger, new LocalyticsConsumer<JSONObject>() { // from class: com.localytics.androidx.InAppManager.7
                @Override // com.localytics.androidx.LocalyticsConsumer
                public void consume(JSONObject jSONObject) {
                    if (jSONObject == null) {
                        InAppManager.this.logger.log(Logger.LogLevel.ERROR, "Failed to display In-App live preview. Could not create a valid campaign.");
                        return;
                    }
                    boolean zIsTestModeEnabled = Constants.isTestModeEnabled();
                    Constants.setTestModeEnabled(true);
                    InAppManager inAppManager = InAppManager.this;
                    InAppCampaignJson inAppCampaignJsonFromLiveTestModeLink = InAppCampaignJson.fromLiveTestModeLink(jSONObject, inAppManager.localyticsDelegate, inAppManager.logger);
                    if (inAppCampaignJsonFromLiveTestModeLink != null) {
                        InAppManager.this._displayInAppImmediately(inAppCampaignJsonFromLiveTestModeLink, zIsTestModeEnabled);
                    } else {
                        Constants.setTestModeEnabled(zIsTestModeEnabled);
                        InAppManager.this.logger.log(Logger.LogLevel.ERROR, "Failed to display In-App live preview. Could not create a valid campaign.");
                    }
                }
            }).execute(new Void[0]);
        }
    }

    @NonNull
    public SparseArray<String> _getInAppCreativeUrls() {
        SparseArray<String> sparseArray = new SparseArray<>();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_rules", new String[]{"campaign_id", "phone_location", "tablet_location", "devices"}, null, null, null);
            while (cursorQuery.moveToNext()) {
                HashMap map = new HashMap();
                int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("campaign_id"));
                map.put("phone_location", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("phone_location")));
                map.put("tablet_location", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("tablet_location")));
                map.put("devices", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("devices")));
                sparseArray.put(i, getInAppRemoteFileURL(map));
            }
            cursorQuery.close();
            return sparseArray;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public List<Map<String, Object>> _getQualifiedInAppMessageForTrigger(@NonNull final String str) {
        String str2;
        if (Constants.isTestModeEnabled()) {
            return null;
        }
        if (!str.equals("open")) {
            str2 = str;
        } else {
            if (Constants.isTestModeEnabled()) {
                return null;
            }
            str2 = "AMP Loaded";
        }
        List<Long> list_getCampaignIdsFromEvent = _getCampaignIdsFromEvent(str2);
        this.logger.logInAppFoundForTrigger(str, list_getCampaignIdsFromEvent);
        return _getInAppMessages(this.fcEngine._filterCampaignsDisqualifiedByFrequencyCappingRules(list_getCampaignIdsFromEvent, new LocalyticsConsumer<List<Long>>() { // from class: com.localytics.androidx.InAppManager.3
            @Override // com.localytics.androidx.LocalyticsConsumer
            public void consume(List<Long> list) {
                if (list.size() > 0) {
                    InAppManager.this.logger.logInAppCampaignsDisqualifiedByFreqCapping(str, list);
                }
            }
        }));
    }

    public boolean _inAppMessageTrigger(@NonNull final String str, final Map<String, String> map, final boolean z) {
        List<Map<String, Object>> list_getQualifiedInAppMessageForTrigger = _getQualifiedInAppMessageForTrigger(str);
        if (list_getQualifiedInAppMessageForTrigger == null || list_getQualifiedInAppMessageForTrigger.size() <= 0) {
            return false;
        }
        List<Map<String, Object>> list_campaignsSatisfyingConditions = _campaignsSatisfyingConditions(list_getQualifiedInAppMessageForTrigger, map);
        List<Map<String, Object>> list_messagesReadyToDisplay = _messagesReadyToDisplay(list_campaignsSatisfyingConditions);
        if (list_messagesReadyToDisplay.size() > 0) {
            _triggerMessage(list_messagesReadyToDisplay.get(0), str, map, z);
            return true;
        }
        if (list_campaignsSatisfyingConditions.size() <= 0) {
            return true;
        }
        this.creativeManager.priorityDownloadCreativesForCampaigns(list_campaignsSatisfyingConditions, new Runnable() { // from class: com.localytics.androidx.InAppManager.2
            @Override // java.lang.Runnable
            public void run() {
                InAppManager.this._inAppMessageTrigger(str, map, z);
            }
        });
        return true;
    }

    public boolean _manifestProcessingAllowed() {
        y yVar = this.fragmentManager;
        return (yVar == null || yVar.E("marketing_dialog") == null) && !this.creativeManager.hasPendingDownloads();
    }

    @NonNull
    public List<Map<String, Object>> _messagesReadyToDisplay(@NonNull List<Map<String, Object>> list) {
        List<Map<String, Object>> list_controlGroupMessages = _controlGroupMessages(list);
        LinkedList linkedList = new LinkedList(list);
        linkedList.removeAll(list_controlGroupMessages);
        LinkedList linkedList2 = new LinkedList(this.creativeManager.inAppCampaignsWithDownloadedCreatives(linkedList));
        linkedList2.addAll(list_controlGroupMessages);
        return linkedList2;
    }

    public void _processResponse(@NonNull InAppResponse inAppResponse) {
        _removeDeactivatedInAppCampaigns(inAppResponse.getCampaigns());
        this.fcEngine._validateAndStoreGlobalFrequencyCappingRule(inAppResponse.getFrequencyCapping());
        ArrayList arrayList = new ArrayList();
        SparseArray<String> sparseArray_getInAppCreativeUrls = _getInAppCreativeUrls();
        for (InAppCampaignJson inAppCampaignJson : inAppResponse.getCampaigns()) {
            String str = sparseArray_getInAppCreativeUrls.get(inAppCampaignJson.getCampaignId());
            boolean z = false;
            String inAppRemoteFileURL = getInAppRemoteFileURL(inAppCampaignJson.getDevices(), inAppCampaignJson.getCreatives().get(0));
            if (!TextUtils.isEmpty(inAppRemoteFileURL) && !inAppRemoteFileURL.equals(str)) {
                z = true;
            }
            Map<String, Object> map_storeIndividualCampaign = _storeIndividualCampaign(inAppCampaignJson, z);
            if (map_storeIndividualCampaign != null) {
                arrayList.add(map_storeIndividualCampaign);
            }
        }
        if (arrayList.size() > 0 && !Constants.isTestModeEnabled()) {
            this.creativeManager.downloadCreativesForCampaigns(arrayList, new CreativeManager.LastDownloadedCallback() { // from class: com.localytics.androidx.InAppManager.1
                @Override // com.localytics.androidx.CreativeManager.LastDownloadedCallback
                public void onLastDownloaded() {
                    InAppManager.this.marketingHandler._processPendingManifest();
                }
            });
        }
        this.logger.logCampaignsDownloaded("in-app", inAppResponse.getCampaignIds());
        this.provider.vacuumIfNecessary();
    }

    public void _qualifyInAppMessage(@NonNull InAppCampaignJson inAppCampaignJson) {
        try {
            Map<String, Object> map_storeIndividualCampaign = _storeIndividualCampaign(inAppCampaignJson, true);
            if (map_storeIndividualCampaign != null) {
                this.creativeManager.downloadCreativesForCampaigns(Collections.singletonList(map_storeIndividualCampaign), null);
            }
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to store qualified In-App campaign", e);
        }
    }

    public void _removeDeactivatedInAppCampaigns(@NonNull List<InAppCampaignJson> list) {
        HashSet hashSet = new HashSet();
        Iterator<InAppCampaignJson> it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(Integer.valueOf(it.next().getCampaignId()));
        }
        this.fcEngine._deleteFrequencyCappingRule(-1L);
        HashSet<Integer> hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_rules", null, null, null, null);
            for (int i = 0; i < cursorQuery.getCount(); i++) {
                cursorQuery.moveToPosition(i);
                int i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("campaign_id"));
                if (!hashSet.contains(Integer.valueOf(i2))) {
                    hashSet2.add(Integer.valueOf(i2));
                    if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("qualification_time")) != Integer.MAX_VALUE) {
                        hashSet3.add(Integer.valueOf(i2));
                    } else {
                        continue;
                    }
                }
            }
            cursorQuery.close();
            for (Integer num : hashSet2) {
                _destroyLocalInAppMessage(num.intValue());
                this.fcEngine._deleteFrequencyCappingRule(num.intValue());
                if (hashSet3.contains(num)) {
                    this.fcEngine._deleteImpressionData(num.intValue());
                }
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public int _saveInAppMessage(@NonNull InAppCampaignJson inAppCampaignJson, boolean z) throws JSONException {
        int i;
        int i2;
        int i3;
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_rules", PROJECTION_IN_APP_RULE_RECORD, "campaign_id = ?", new String[]{Integer.toString(inAppCampaignJson.getCampaignId())}, null);
            if (cursorQuery.moveToFirst()) {
                i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                i3 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("version"));
                i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("qualification_time"));
            } else {
                i = Integer.MAX_VALUE;
                i2 = 0;
                i3 = 0;
            }
            cursorQuery.close();
            MarketingLogger marketingLogger = this.logger;
            if (i2 > 0) {
                Logger.LogLevel logLevel = Logger.LogLevel.WARN;
                marketingLogger.log(logLevel, String.format("Existing in-app rule already exists for this campaign\n\t campaignID = %d\n\t ruleID = %d", Integer.valueOf(inAppCampaignJson.getCampaignId()), Integer.valueOf(i2)));
                if (i < inAppCampaignJson.getQualificationTime()) {
                    this.fcEngine._deleteImpressionData(inAppCampaignJson.getCampaignId());
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("qualification_time", Long.valueOf(inAppCampaignJson.getQualificationTime()));
                    this.provider.update("marketing_rules", contentValues, "_id = ?", new String[]{String.valueOf(i2)});
                }
                if (i3 >= inAppCampaignJson.getVersion()) {
                    this.logger.log(logLevel, String.format("No update needed. Campaign version has not been updated\n\t version: %d", Integer.valueOf(i3)));
                    return 0;
                }
                _deleteInAppRuleEventsAndConditions(i2);
                if (z) {
                    _deleteInAppCreative(i2);
                }
            } else {
                marketingLogger.log(Logger.LogLevel.WARN, "In-app campaign not found. Creating a new one.");
            }
            int iReplace = (int) this.provider.replace("marketing_rules", inAppCampaignJson.getContentValues(i2, 0));
            if (iReplace > 0) {
                long j = iReplace;
                _saveInAppConditions(j, inAppCampaignJson.getConditions());
                _saveInAppAttributes(j, inAppCampaignJson.getAttributes(0));
                _bindRuleToEvents(j, inAppCampaignJson.getEventNames());
                return iReplace;
            }
            this.logger.log(Logger.LogLevel.ERROR, "Failed to save in-app campaign: " + inAppCampaignJson);
            return iReplace;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public boolean _setInAppMessageAsDisplayed(int i) {
        return this.fcEngine._setCampaignAsDisplayed(i);
    }

    public boolean _setInAppMessageAsNotDisplayed(int i) {
        String strValueOf = String.valueOf(i);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.provider.query("campaigns_displayed", new String[]{"date"}, "campaign_id = ?", new String[]{strValueOf}, "date DESC");
                if (cursorQuery.moveToFirst()) {
                    boolean z = this.provider.remove("campaigns_displayed", "campaign_id = ? AND date = ?", new String[]{strValueOf, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("date"))}) > 0;
                    cursorQuery.close();
                    return z;
                }
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while setting in app message as not displayed", e);
                if (cursorQuery != null) {
                }
                return false;
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

    public void _showInAppFromFile(@NonNull File file) {
        final String str;
        boolean zStartsWith = file.getPath().startsWith("/android_asset");
        String absolutePath = file.getAbsolutePath();
        if (!zStartsWith && !file.exists()) {
            this.logger.log(Logger.LogLevel.WARN, "Attempting to show In-App message, but provided customer file does not exist: " + absolutePath);
            return;
        }
        if (!absolutePath.endsWith(".zip")) {
            boolean zEndsWith = absolutePath.endsWith(".html");
            MarketingLogger marketingLogger = this.logger;
            if (!zEndsWith) {
                marketingLogger.log(Logger.LogLevel.DEBUG, "Unable to show In-App for file with unknown extension: ".concat(absolutePath));
                return;
            } else {
                marketingLogger.log(Logger.LogLevel.DEBUG, "Attempting to show In-App provided at ".concat(absolutePath));
                str = absolutePath;
            }
        } else {
            if (zStartsWith) {
                this.logger.log(Logger.LogLevel.WARN, "Attempting to show In-App message, but provided customer file is a zipped asset path: ".concat(absolutePath));
                return;
            }
            String inAppLocalFileDirectory = CreativeFileUtils.getInAppLocalFileDirectory(this.localyticsDelegate, file.getName().substring(0, 4));
            Utils.decompressZipFile(file.getParent(), inAppLocalFileDirectory, file.getName(), this.logger);
            String strM = le2.m(File.separator, "index.html", le2.r(inAppLocalFileDirectory));
            boolean zExists = new File(strM).exists();
            MarketingLogger marketingLogger2 = this.logger;
            if (!zExists) {
                marketingLogger2.log(Logger.LogLevel.DEBUG, "Unable to show In-App provided at " + absolutePath + "; no index.html file was found after unzipping");
                return;
            }
            marketingLogger2.log(Logger.LogLevel.DEBUG, fu3.o("Attempting to show In-App provided at ", absolutePath, " and unzipped to ", strM));
            str = strM;
        }
        final InAppConfiguration inAppConfiguration = new InAppConfiguration(str, this.inAppDismissButtonImage, this.inAppDismissButtonHidden, this.localyticsDelegate, this.logger);
        this.marketingHandler.postToMainThread(new Runnable() { // from class: com.localytics.androidx.InAppManager.6
            @Override // java.lang.Runnable
            public void run() {
                if (InAppManager.this.fragmentManager != null) {
                    InAppDialogFragment.newInstance(str, inAppConfiguration).show(InAppManager.this.fragmentManager, "marketing_dialog");
                    InAppManager.this.fragmentManager.C();
                }
            }
        });
    }

    public void _triggerMessage(@NonNull Map<String, Object> map, @NonNull String str, Map<String, String> map2, boolean z) {
        InAppCampaign inAppCampaignFromMarketingMessage = getInAppCampaignFromMarketingMessage(map, str, map2);
        this.logger.logInAppChosenForDisplay(inAppCampaignFromMarketingMessage, str, map2);
        if (!MessagingListenerBroker.getInstance().localyticsShouldShowInAppMessage(inAppCampaignFromMarketingMessage)) {
            this.logger.logInAppSuppressedByListener(inAppCampaignFromMarketingMessage);
            return;
        }
        int campaignId = (int) inAppCampaignFromMarketingMessage.getCampaignId();
        if (JsonHelper.getSafeIntegerFromMap(map, "control_group") != 1) {
            _tryDisplayingInAppCampaign(inAppCampaignFromMarketingMessage);
        } else if (z && _setInAppMessageAsDisplayed(campaignId)) {
            _tagAmpActionEventForControlGroup(map);
        }
    }

    public void _tryDisplayingInAppCampaign(@NonNull InAppCampaign inAppCampaign) {
        this.marketingHandler.postToMainThread(new AnonymousClass5(inAppCampaign, new InAppConfiguration(inAppCampaign, this.inAppDismissButtonImage, this.localyticsDelegate, this.logger)));
    }

    public void dismissCurrentInAppMessage() {
        y yVar = this.fragmentManager;
        if (yVar == null) {
            return;
        }
        try {
            Fragment fragmentE = yVar.E("marketing_dialog");
            if (fragmentE instanceof InAppDialogFragment) {
                ((InAppDialogFragment) fragmentE).dismissCampaign();
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Localytics library threw an uncaught exception", e);
        }
    }

    public Bitmap getInAppDismissButtonImage() {
        return this.inAppDismissButtonImage;
    }

    public Localytics.InAppMessageDismissButtonLocation getInAppDismissButtonLocation() {
        return this.inAppDismissButtonLocation;
    }

    public boolean isInAppDismissButtonHidden() {
        return this.inAppDismissButtonHidden;
    }

    public void setFragmentManager(y yVar) {
        this.fragmentManager = yVar;
    }

    public void setInAppDismissButtonImage(Bitmap bitmap) {
        Bitmap bitmap2 = this.inAppDismissButtonImage;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.inAppDismissButtonImage = bitmap;
    }

    public void setInAppDismissButtonLocation(Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation) {
        this.inAppDismissButtonLocation = inAppMessageDismissButtonLocation;
    }

    public void setInAppDismissButtonVisibility(int i) {
        if (i == 4 || i == 8) {
            this.inAppDismissButtonHidden = true;
        } else {
            this.inAppDismissButtonHidden = false;
        }
    }

    @Override // com.localytics.androidx.BaseMarketingManager
    public void setProvider(BaseProvider baseProvider) {
        super.setProvider(baseProvider);
        this.fcEngine.setProvider(baseProvider);
    }

    public void showInAppTest() {
        try {
            y yVar = this.fragmentManager;
            if (yVar != null && yVar.E("marketing_test_mode_button") == null && this.fragmentManager.E("marketing_test_mode_list") == null) {
                final TestModeButton testModeButtonNewInstance = TestModeButton.newInstance();
                final TestModeListView testModeListViewNewInstance = TestModeListView.newInstance();
                final Context appContext = this.localyticsDelegate.getAppContext();
                testModeButtonNewInstance.setListener(new TestModeButtonListener() { // from class: com.localytics.androidx.InAppManager.10
                    @Override // com.localytics.androidx.TestModeButtonListener
                    public void showCampaignList() {
                        try {
                            testModeListViewNewInstance.show(InAppManager.this.fragmentManager, "marketing_test_mode_list");
                            InAppManager.this.fragmentManager.C();
                        } catch (Exception e) {
                            InAppManager.this.logger.log(Logger.LogLevel.ERROR, "[Test Mode] showCampaignList exception", e);
                        }
                    }
                });
                testModeButtonNewInstance.show(this.fragmentManager, "marketing_test_mode_button");
                this.fragmentManager.C();
                testModeListViewNewInstance.setListener(new TestModeListViewListener() { // from class: com.localytics.androidx.InAppManager.11
                    @Override // com.localytics.androidx.TestModeListViewListener
                    public void closeCampaignList() {
                        try {
                            testModeButtonNewInstance.show(InAppManager.this.fragmentManager, "marketing_test_mode_button");
                            InAppManager.this.fragmentManager.C();
                        } catch (Exception e) {
                            InAppManager.this.logger.log(Logger.LogLevel.ERROR, "[Test Mode] closeCampaignList exception", e);
                        }
                    }

                    @Override // com.localytics.androidx.TestModeListViewListener
                    public void copyCustomerId() {
                        InAppManager.this.runCopyToClipboardTask(appContext, new Callable<String>() { // from class: com.localytics.androidx.InAppManager.11.3
                            @Override // java.util.concurrent.Callable
                            public String call() {
                                return InAppManager.this.localyticsDelegate.getCustomerIdFuture().get();
                            }
                        }, "copyCustomerId", "Customer ID");
                    }

                    @Override // com.localytics.androidx.TestModeListViewListener
                    public void copyInstallId() {
                        InAppManager.this.runCopyToClipboardTask(appContext, new Callable<String>() { // from class: com.localytics.androidx.InAppManager.11.2
                            @Override // java.util.concurrent.Callable
                            public String call() {
                                return InAppManager.this.localyticsDelegate.getInstallationId();
                            }
                        }, "copyInstallId", "Install ID");
                    }

                    @Override // com.localytics.androidx.TestModeListViewListener
                    public void copyPushToken() {
                        InAppManager.this.runCopyToClipboardTask(appContext, new Callable<String>() { // from class: com.localytics.androidx.InAppManager.11.1
                            @Override // java.util.concurrent.Callable
                            public String call() {
                                return InAppManager.this.localyticsDelegate.getPushRegistrationId();
                            }
                        }, "copyPushToken", "Push Token");
                    }
                });
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while attempting to show in-app test", e);
        }
    }

    public InAppManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull MarketingHandler marketingHandler, MarketingLogger marketingLogger) {
        this(localyticsDelegate, marketingHandler, marketingLogger, new CreativeManager(localyticsDelegate, marketingHandler, marketingLogger));
    }

    public static String getInAppRemoteFileURL(String str, @NonNull InAppCreativeJson inAppCreativeJson) {
        if (str != null && str.equals("tablet")) {
            return inAppCreativeJson.getTabletLocation();
        }
        return inAppCreativeJson.getPhoneLocation();
    }

    public boolean _inAppMessageTrigger(@NonNull String str, Map<String, String> map) {
        return _inAppMessageTrigger(str, map, true);
    }
}
