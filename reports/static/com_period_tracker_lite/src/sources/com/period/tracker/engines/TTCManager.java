package com.period.tracker.engines;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.amazonaws.javax.xml.transform.OutputKeys;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Symptoms;
import com.period.tracker.container.TTCInfo;
import com.period.tracker.ttc.other.TTCDataChangeManager;
import com.period.tracker.ttc.other.TTCOvulation;
import com.period.tracker.ttc.other.TTCOvulationsTriggerListener;
import com.period.tracker.ttc.other.TTCOvulationsUpdateManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.PeriodUtils;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TTCManager {
    public static final String AI_KEY = "AITTCMethodKey";
    public static final String BB_KEY = "BBTTTCMethodKey";
    public static final String BROADCAST_OVULATION_COMPUTATION_BEGIN = "OvulationComputationBegin";
    public static final String BROADCAST_OVULATION_COMPUTATION_FINISHED = "OvulationComputationFinished";
    public static final String BROADCAST_TTC_CHANGE_LUTEAL = "TTCLutealChanged";
    public static final String BROADCAST_TTC_CHART_IMAGE_COUNT = "TTCChartImageCount";
    public static final String BROADCAST_TTC_CHART_IMAGE_LOADED = "TTCChartImageLoaded";
    public static final String BROADCAST_TTC_HOMEPAGE_TIP_STATE_CHANGED = "TTCHomepageTipStateChanged";
    public static final String CM_KEY = "CMTTCMethodKey";
    public static final String COMPANION_TTC_MODE_KEY = "CompanionTTCModeKey";
    public static final String COMPANION_TTC_PREDICT_PERIODS_USING_LUTEAL = "CompanionTTCPredictUsingLutealKey";
    public static final String CO_KEY = "COTTCMethodKey";
    public static final String FERTILITY_NOTIFICATION_FIREDATE = "fert_meds_notification_firedate";
    public static final String FERTILITY_NOTIFICATION_SETTINGS_INFO = "fert_meds_notification_info";
    public static final String FERTILITY_NOTIFICATION_STATUS = "fert_meds_notification_status";
    public static final String FE_KEY = "FERNTTCMethodKey";
    public static final String FM_KEY = "FMTTCMethodKey";
    public static final String II_KEY = "IUITTCMethodKey";
    public static final String OK_KEY = "OPKTTCMethodKey";
    public static final String OW_KEY = "OVWTTCMethodKey";
    public static final String PREGNANCY_NOTIFICATION_FIREDATE = "pregnancy_notification_firedate";
    public static final String PREGNANCY_NOTIFICATION_SETTINGS_INFO = "pregnancy_notification_info";
    public static final String PREGNANCY_NOTIFICATION_STATUS = "pregnancy_notification_status";
    public static final String TTC_BUBBLE_STATE = "ttc_bubble_state";
    public static final int TTC_FERTILITY_ALARM_ID = 1200000000;
    public static final String TTC_MODE_KEY = "TTCModeKey";
    public static final String TTC_PREDICT_PERIODS_USING_LUTEAL = "TTCPredictUsingLutealKey";
    public static final int TTC_PREGNANCY_ALARM_ID = 1100000000;
    public static final String VF_KEY = "IVFTTCMethodKey";
    private static final boolean enableLogger = true;
    private static NetworkRequest getScriptRequest;
    private static boolean hasSetupInApp;
    private static NetworkRequest jsUpdateRequest;
    private static NetworkRequest netRequest;
    public static Uri screenshotUri;
    private static NetworkRequest ttcFirstTimeEnrollmentRequest;
    private static JSONObject ttcMethodInformation;
    public static final String TTC_CHART_HTML_URL = "file://" + getTTCFilePath("ttc_chart.html");
    public static final String TTC_CHART_PREVIEW_HTML_URL = "file://" + getTTCFilePath("ttc_chart_preview.html");
    public static final String TTC_HTML_URL = "file://" + getTTCFilePath("ttc.html");
    public static final String TTC_INFO_URL = getTTCFilePath("info.json");
    private static boolean testPhase = false;
    private static BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.engines.TTCManager.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TTCManager.updateTTCWithUserStatus();
        }
    };
    private static final TTCRequestHandler requestHandler = new TTCRequestHandler(Looper.getMainLooper());

    public static int getValueColor(boolean z) {
        return z ? -16776961 : -7829368;
    }

    public static Context getCommonContext() {
        return CommonUtils.getCommonContext();
    }

    public static boolean isTTCModeEnabled() {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            return ApplicationPeriodTrackerLite.getTTCModeStatus();
        }
        if (ApplicationPeriodTrackerLite.doesTTCExist()) {
            return ApplicationPeriodTrackerLite.getTTCModeStatus();
        }
        return false;
    }

    public static JSONObject getTtcMethodInformation() {
        if (ttcMethodInformation == null) {
            ttcMethodInformation = readTTCMethodsInformation();
            printLogs("startTTC->ttcMethodInformation =" + ttcMethodInformation);
        }
        return ttcMethodInformation;
    }

    public static String getTTCMethodTitle(String str) {
        JSONObject jSONObjectOptJSONObject = getTtcMethodInformation().optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return getCommonContext().getString(getCommonContext().getResources().getIdentifier(jSONObjectOptJSONObject.optString("title"), TypedValues.Custom.S_STRING, getCommonContext().getPackageName()));
        }
        return "";
    }

    public static String getTTCMethodInitial(String str) {
        JSONObject jSONObjectOptJSONObject = getTtcMethodInformation().optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optString("initial");
        }
        return "";
    }

    public static String getTTCMethodDescription(String str) {
        JSONObject jSONObjectOptJSONObject = getTtcMethodInformation().optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return getCommonContext().getString(getCommonContext().getResources().getIdentifier(jSONObjectOptJSONObject.optString("desc"), TypedValues.Custom.S_STRING, getCommonContext().getPackageName()));
        }
        return "";
    }

    private static ArrayList<String> getTTCMethodKeys() {
        ArrayList<String> arrayList = new ArrayList<>();
        if (getTtcMethodInformation() != null) {
            Iterator<String> itKeys = getTtcMethodInformation().keys();
            while (itKeys != null && itKeys.hasNext()) {
                arrayList.add(itKeys.next());
            }
        }
        return arrayList;
    }

    public static String[] getTTCMethodChoices(String str) {
        JSONObject jSONObjectOptJSONObject = getTtcMethodInformation().optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("choices");
        String[] strArr = new String[jSONArrayOptJSONArray.length()];
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            try {
                strArr[i] = getCommonContext().getString(getCommonContext().getResources().getIdentifier(jSONArrayOptJSONArray.getString(i), TypedValues.Custom.S_STRING, getCommonContext().getPackageName()));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return strArr;
    }

    public static String getTTCMethodChoice(String str, int i) {
        String[] tTCMethodChoices = getTTCMethodChoices(str);
        if (tTCMethodChoices != null) {
            return tTCMethodChoices[i];
        }
        return "";
    }

    public static String getEnabledTTCMethodInitial() {
        String str;
        String str2;
        if (getTtcMethodInformation() == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> itKeys = getTtcMethodInformation().keys();
        while (itKeys != null && itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = getTtcMethodInformation().optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("initial");
                String string = getCommonContext().getString(R.string.activity_others_fertility_cervix);
                if (next.equalsIgnoreCase(CM_KEY)) {
                    if (ApplicationPeriodTrackerLite.getTTCMethodStatus(next) || ApplicationPeriodTrackerLite.getTTCMethodStatus(CO_KEY)) {
                        str = string + ", ";
                    } else {
                        str = "";
                    }
                    sb.append(str);
                } else if (!next.equalsIgnoreCase(CO_KEY)) {
                    if (ApplicationPeriodTrackerLite.getTTCMethodStatus(next)) {
                        str2 = strOptString + ", ";
                    } else {
                        str2 = "";
                    }
                    sb.append(str2);
                }
            }
        }
        String string2 = sb.toString();
        return string2.endsWith(", ") ? string2.substring(0, string2.length() - 2) : string2;
    }

    public static String getOnOffValue(boolean z) {
        if (z) {
            return getCommonContext().getString(R.string.on_text);
        }
        return getCommonContext().getString(R.string.off_text);
    }

    public static TTCDataChangeManager getDataChangeManager() {
        if (isTTCModeEnabled()) {
            return TTCDataChangeManager.getInstance();
        }
        return null;
    }

    public static String formatTTCDataParams(ArrayList<String> arrayList) {
        try {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; arrayList != null && i < arrayList.size(); i++) {
                jSONArray.put(new JSONObject(arrayList.get(i)));
            }
            JSONObject otherData = formatOtherData();
            otherData.put("notes", jSONArray);
            return otherData.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private static JSONObject formatOtherData() {
        String str;
        try {
            JSONObject allDbInfoJSONObject = DbInfo.getAllDbInfoJSONObject();
            Iterator<String> it = getTTCMethodKeys().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                str = SavedSymptom.MEDIUM_STATE;
                if (!zHasNext) {
                    break;
                }
                String next = it.next();
                if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(next)) {
                    str = SavedSymptom.LIGHT_STATE;
                }
                allDbInfoJSONObject.put(next, str);
            }
            allDbInfoJSONObject.put(TTC_MODE_KEY, isTTCModeEnabled() ? 1 : 0);
            if (!ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal()) {
                str = SavedSymptom.LIGHT_STATE;
            }
            allDbInfoJSONObject.put(TTC_PREDICT_PERIODS_USING_LUTEAL, str);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("periods", Periods.getAllPeriodsJSONArrayAsc());
            jSONObject.put(ActivityPeriodSummary.ChartType.CHART_MOODS, Moods.getAllMoodsInJSONArrayOrderByIDAsc());
            jSONObject.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, Symptoms.getAllSymptomsJSONArrayOrderByIDAsc());
            jSONObject.put("pills", Pill.getAllPillsJSONArrayOrderByIDAsc());
            jSONObject.put("settings", allDbInfoJSONObject);
            jSONObject.put("ovulations", TTCOvulation.getAllTTCOvulationsInJSONArray());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void broadcastTTCUpdate(String str, int i, int i2, int i3, String str2) {
        DisplayLogger.instance().debugLog(true, "TTCManager", "broadcastTTCUpdate");
        Intent intent = new Intent(BROADCAST_OVULATION_COMPUTATION_BEGIN);
        intent.putExtra("data_type", str);
        intent.putExtra("trigger_type", str2);
        intent.putExtra("new_date", i);
        intent.putExtra("old_date", i2);
        if (str.equalsIgnoreCase("Period")) {
            intent.putExtra("period_type", i3);
        }
        LocalBroadcastManager.getInstance(CommonUtils.getCommonContext()).sendBroadcast(intent);
    }

    public static void broadcastForAllTTCUpdate(String str) {
        DisplayLogger.instance().debugLog(true, "TTCManager", "broadcastForAllTTCUpdate");
        Intent intent = new Intent(BROADCAST_OVULATION_COMPUTATION_BEGIN);
        intent.putExtra("data_type", str);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    public static String getBubbleText() {
        Ptnotes2 ptnotes2;
        Periods lastStartPregPeriod = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastStartPregPeriod();
        if (lastStartPregPeriod != null && lastStartPregPeriod.getType() != 3) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastStartPregPeriod.getYyyymmdd());
            Calendar nextPeriodCalendar = PeriodUtils.getNextPeriodCalendar();
            ArrayList<Ptnotes2> pregTestNotesForDates = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPregTestNotesForDates(lastStartPregPeriod.getYyyymmdd(), CalendarViewUtils.getYyyymmddFromCalendar(nextPeriodCalendar));
            boolean z = pregTestNotesForDates.size() > 0 && (ptnotes2 = pregTestNotesForDates.get(0)) != null && ptnotes2.getPregTest() == 2 && Periods.getPeriodPregAfterDate(ptnotes2.getYyyymmdd()) == null && !ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(ptnotes2.getYyyymmdd(), 3);
            Calendar calendar = Calendar.getInstance();
            int iRound = (int) Math.round((((((nextPeriodCalendar.getTimeInMillis() - calendar.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d);
            if (z) {
                return getCommonContext().getString(R.string.ttc_bubble_pregnancy_test_positive);
            }
            String string = getCommonContext().getString(R.string.day);
            String string2 = getCommonContext().getString(R.string.days);
            Map<String, Object> ovulationCalendarForPeriod = PeriodUtils.getOvulationCalendarForPeriod(lastStartPregPeriod.getYyyymmdd(), true);
            Calendar calendar2 = (Calendar) ovulationCalendarForPeriod.get("ovulation_date");
            boolean zEqualsIgnoreCase = ovulationCalendarForPeriod.get("ovulation_type").toString().equalsIgnoreCase("ov_master");
            Calendar calendar3 = (Calendar) calendar2.clone();
            calendar3.add(5, -5);
            Calendar calendar4 = (Calendar) calendar2.clone();
            calendar4.add(5, 1);
            ((Calendar) calendarFromYyyymmdd.clone()).add(5, ApplicationPeriodTrackerLite.getCurrentPeriodLengthLimit());
            int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, calendar3);
            int differenceInDaysWithoutAbs2 = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, calendar2);
            int differenceInDaysWithoutAbs3 = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, calendar4);
            if (differenceInDaysWithoutAbs < 0) {
                int differenceInDays = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendar) + 1;
                int differenceInDays2 = CalendarViewUtils.getDifferenceInDays(calendar3, calendar);
                return differenceInDays2 == 1 ? getCommonContext().getString(R.string.ttc_bubble_day1tofertile, Integer.valueOf(differenceInDays), Integer.valueOf(differenceInDays2), string) : getCommonContext().getString(R.string.ttc_bubble_day1tofertile, Integer.valueOf(differenceInDays), Integer.valueOf(differenceInDays2), string2);
            }
            if (!zEqualsIgnoreCase) {
                if (differenceInDaysWithoutAbs >= 0 && differenceInDaysWithoutAbs3 <= 0) {
                    return getCommonContext().getString(R.string.ttc_bubble_fertiledays);
                }
                if (differenceInDaysWithoutAbs3 >= 1 && differenceInDaysWithoutAbs3 < 6) {
                    return getCommonContext().getString(R.string.ttc_bubble_noovmaster_1to5dayspastfertile);
                }
                if (differenceInDaysWithoutAbs3 < 6 || iRound <= 0) {
                    return differenceInDaysWithoutAbs2 == 1 ? getCommonContext().getString(R.string.ttc_bubble_take_pregnancy, Integer.valueOf(differenceInDaysWithoutAbs2), string) : getCommonContext().getString(R.string.ttc_bubble_take_pregnancy, Integer.valueOf(differenceInDaysWithoutAbs2), string2);
                }
                return iRound == 1 ? getCommonContext().getString(R.string.ttc_bubble_noovmaster_6dayspastfertile, Integer.valueOf(iRound), string) : getCommonContext().getString(R.string.ttc_bubble_noovmaster_6dayspastfertile, Integer.valueOf(iRound), string2);
            }
            if (differenceInDaysWithoutAbs >= 0 && differenceInDaysWithoutAbs2 < -1) {
                return getCommonContext().getString(R.string.ttc_bubble_fertiledays);
            }
            if (differenceInDaysWithoutAbs2 == -1) {
                return getCommonContext().getString(R.string.ttc_bubble_1daybeforeovmasterday);
            }
            if (differenceInDaysWithoutAbs2 == 0) {
                return getCommonContext().getString(R.string.ttc_bubble_ovmasterday);
            }
            if (differenceInDaysWithoutAbs3 <= 0) {
                return getCommonContext().getString(R.string.ttc_bubble_1dayafterovmasterday);
            }
            if (differenceInDaysWithoutAbs3 < 1 || iRound <= 0) {
                return differenceInDaysWithoutAbs2 == 1 ? getCommonContext().getString(R.string.ttc_bubble_take_pregnancy, Integer.valueOf(differenceInDaysWithoutAbs2), string) : getCommonContext().getString(R.string.ttc_bubble_take_pregnancy, Integer.valueOf(differenceInDaysWithoutAbs2), string2);
            }
            return differenceInDaysWithoutAbs2 == 1 ? getCommonContext().getString(R.string.ttc_bubble_2daysafterovmasterday, Integer.valueOf(differenceInDaysWithoutAbs2), string, Integer.valueOf(iRound), string2) : getCommonContext().getString(R.string.ttc_bubble_2daysafterovmasterday, Integer.valueOf(differenceInDaysWithoutAbs2), string2, Integer.valueOf(iRound), string2);
        }
        return "";
    }

    public static void setTTCBubbleState(boolean z) {
        ApplicationPeriodTrackerLite.setTTCBubbleState(z);
        broadcastUpdateForTTCHomepageTip();
    }

    public static void broadcastUpdateForTTCHomepageTip() {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(BROADCAST_TTC_HOMEPAGE_TIP_STATE_CHANGED));
    }

    public static boolean shouldDisplayHomepageTips() {
        if (isTTCModeEnabled()) {
            return ApplicationPeriodTrackerLite.getTTCBubbleState();
        }
        return false;
    }

    public static int getLutealWithTTC() {
        int latestOvMaster;
        Periods lastPeriodStart;
        int differenceInDays = (!isTTCModeEnabled() || (latestOvMaster = getLatestOvMaster()) <= 0 || (lastPeriodStart = Periods.getLastPeriodStart()) == null) ? 0 : CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()), CalendarViewUtils.getCalendarFromYyyymmdd(latestOvMaster));
        DisplayLogger.instance().debugLog(true, "TTCManager", "lutealDays->" + differenceInDays);
        return differenceInDays;
    }

    public static int getLatestOvMaster() {
        TTCOvulation lastTTCOvulation = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastTTCOvulation();
        if (lastTTCOvulation != null) {
            return lastTTCOvulation.getOvMaster();
        }
        return 0;
    }

    public static int getOvMasterForDate(int i) {
        DisplayLogger.instance().debugLog(false, "TTCManager", "getOvMasterForDate period day: ->" + i);
        TTCOvulation tTCOvulationForDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getTTCOvulationForDate(i);
        if (tTCOvulationForDate == null) {
            return 0;
        }
        DisplayLogger.instance().debugLog(false, "TTCManager", "getOvMasterForDate ovmaster: ->" + tTCOvulationForDate.getOvMaster());
        return tTCOvulationForDate.getOvMaster();
    }

    private static void processOvulationsMarkedDirty() {
        ArrayList<TTCOvulation> allTTCOvulationsMarkedDirty = ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllTTCOvulationsMarkedDirty();
        int i = 0;
        while (allTTCOvulationsMarkedDirty != null && i < allTTCOvulationsMarkedDirty.size()) {
            int i2 = i + 1;
            TTCOvulation tTCOvulation = allTTCOvulationsMarkedDirty.get(i);
            if (tTCOvulation.getDirty() == 1) {
                TTCOvulationsUpdateManager.getInstance().appHasResumed(tTCOvulation.getCycle());
            }
            i = i2;
        }
    }

    private static void processOvulationsForNewPeriods() {
        ArrayList<Periods> allPeriodsStartDesc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPeriodsStartDesc();
        int i = 0;
        while (allPeriodsStartDesc != null && i < allPeriodsStartDesc.size()) {
            int i2 = i + 1;
            Periods periods = allPeriodsStartDesc.get(i);
            if (!ApplicationPeriodTrackerLite.getDatabaseUtilities().ttcOvulationForDateExist(periods.getYyyymmdd())) {
                TTCOvulationsUpdateManager.getInstance().appHasResumed(periods.getYyyymmdd());
            }
            i = i2;
        }
    }

    public static boolean canShowTTC() {
        if (!ApplicationPeriodTrackerLite.isLite()) {
            return CommonUtils.isLanguageEnglish() && ApplicationPeriodTrackerLite.getAppMode() != 2;
        }
        if (CommonUtils.isLanguageEnglish()) {
            return ApplicationPeriodTrackerLite.getAppMode() != 2;
        }
        return PatronSubscriptionEngine.isPatronSubscriber();
    }

    public static void startTTC() {
        if (canShowTTC()) {
            addTTCRelatedInfo();
            DisplayLogger.instance().debugLog(true, "**** TTCManager", "startTTC");
            hasSetupInApp = false;
            LocalBroadcastManager.getInstance(getCommonContext()).registerReceiver(userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
            if (ApplicationPeriodTrackerLite.doesTTCExist()) {
                startupTTCOvulations();
                return;
            }
            return;
        }
        disableTTC();
    }

    public static void stopTTC() {
        if (canShowTTC()) {
            DisplayLogger.instance().debugLog(true, "TTCManager", "stopTTC");
            hasSetupInApp = false;
            LocalBroadcastManager.getInstance(getCommonContext()).unregisterReceiver(userStateChangeReceiver);
            pauseTTCOvulations();
            stopRequests();
            return;
        }
        disableTTC();
    }

    public static void enableTTC() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "enableTTC");
        ApplicationPeriodTrackerLite.setTTCModeStatus(true);
        ApplicationPeriodTrackerLite.setShowDayCycleHomePage(true);
        ApplicationPeriodTrackerLite.setShowDayCycle(true);
        TTCOvulationsUpdateManager.getInstance().startupInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext());
        LocalBroadcastManager.getInstance(getCommonContext()).registerReceiver(TTCOvulationsTriggerListener.getInstance(), new IntentFilter(BROADCAST_OVULATION_COMPUTATION_BEGIN));
        broadcastForAllTTCUpdate("all");
    }

    private static void addTTCRelatedInfo() {
        if (ApplicationPeriodTrackerLite.doesTTCExist() && ApplicationPeriodTrackerLite.getSharedPreferences().contains(BB_KEY)) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "TTCManager", "addTTCRelatedInfo");
        setupTTCMethods();
    }

    private static void setupTTCMethods() {
        for (String str : getTTCMethodKeys()) {
            if (str.equalsIgnoreCase(BB_KEY) || str.equalsIgnoreCase(OK_KEY) || str.equalsIgnoreCase(CM_KEY) || str.equalsIgnoreCase(CO_KEY)) {
                DisplayLogger.instance().debugLog(true, "**** TTCManager", "setupTTCMethods:key=" + str);
                ApplicationPeriodTrackerLite.setTTCMethodStatus(str, true, false);
            }
        }
    }

    public static void disableTTC() {
        if (isTTCModeEnabled()) {
            DisplayLogger.instance().debugLog(true, "TTCManager", "disableTTC");
            TTCOvulationsUpdateManager.getInstance().cleanUpInstance();
            LocalBroadcastManager.getInstance(getCommonContext()).unregisterReceiver(TTCOvulationsTriggerListener.getInstance());
        }
        ApplicationPeriodTrackerLite.setTTCModeStatus(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void updateTTCWithUserStatus() {
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
            disableTTC();
        }
    }

    public static void requestTTCFirstTimeEnrollment() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "requestTTCFirstTimeEnrollment");
        String str = "device_id=" + ApplicationPeriodTrackerLite.getUUIDDeviceID();
        try {
            String str2 = CommonUtils.getHostServer() + "api/v2/ttc/enroll.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest = new NetworkRequest(requestHandler);
            ttcFirstTimeEnrollmentRequest = networkRequest;
            networkRequest.execute(new GeneralHttpClient(str2, str, ShareTarget.METHOD_POST, "TTC_FIRST_TIME_ENROLLMENT"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void startupTTCOvulations() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "startupTTCOvulations");
        if (isTTCModeEnabled()) {
            TTCOvulationsUpdateManager.getInstance().startupInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext());
            LocalBroadcastManager.getInstance(getCommonContext()).registerReceiver(TTCOvulationsTriggerListener.getInstance(), new IntentFilter(BROADCAST_OVULATION_COMPUTATION_BEGIN));
            processOvulationsMarkedDirty();
            processOvulationsForNewPeriods();
        }
    }

    private static void pauseTTCOvulations() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "pauseTTCOvulations");
        if (isTTCModeEnabled()) {
            DisplayLogger.instance().debugLog(true, "TTCManager", "ttc enabled pause");
            TTCOvulationsUpdateManager.getInstance().cleanUpInstance();
            LocalBroadcastManager.getInstance(getCommonContext()).unregisterReceiver(TTCOvulationsTriggerListener.getInstance());
        }
    }

    private static String getTTCFilePath(String str) {
        return new File(getCommonContext().getDir(ActivityPeriodSummary.ChartType.CHART_TTC, 0), str).getAbsolutePath();
    }

    private static int getCurrentTTCScriptVersion() {
        int iOptInt = 0;
        DisplayLogger.instance().debugLog(false, "TTCManager", "getCurrentTTCScriptVersion->exists");
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(TTC_INFO_URL)));
            String line = bufferedReader.readLine();
            DisplayLogger.instance().debugLog(false, "TTCManager", "getCurrentTTCScriptVersion->" + line);
            if (line != null) {
                iOptInt = new JSONObject(line).optInt(OutputKeys.VERSION);
                DisplayLogger.instance().debugLog(true, "TTCManager", "getCurrentTTCScriptVersion->" + iOptInt);
            }
            bufferedReader.close();
            return iOptInt;
        } catch (Exception e) {
            e.printStackTrace();
            return iOptInt;
        }
    }

    private static int getAssetTTCScriptVersion() {
        int iOptInt = 0;
        DisplayLogger.instance().debugLog(false, "TTCManager", "getCurrentTTCScriptVersion->exists");
        try {
            InputStream inputStreamOpen = getCommonContext().getAssets().open("ttc/info.json");
            if (inputStreamOpen != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
                String line = bufferedReader.readLine();
                iOptInt = line != null ? new JSONObject(line).optInt(OutputKeys.VERSION) : 0;
                bufferedReader.close();
            }
            return iOptInt;
        } catch (Exception e) {
            e.printStackTrace();
            return iOptInt;
        }
    }

    public static void getTTCScriptVersionUpdate() {
        try {
            DisplayLogger.instance().debugLog(true, "TTCManager", "getTTCScriptVersionUpdate->");
            NetworkRequest networkRequest = new NetworkRequest(requestHandler);
            jsUpdateRequest = networkRequest;
            networkRequest.execute(new GeneralHttpClient("https://s3.amazonaws.com/gpttc/service_desc.json", null, ShareTarget.METHOD_GET, "TTC_JS_UPDATE"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void getTTCScript(String str) {
        try {
            DisplayLogger.instance().debugLog(true, "TTCManager", "getTTCScript->" + str);
            NetworkRequest networkRequest = new NetworkRequest(requestHandler);
            getScriptRequest = networkRequest;
            networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "GET_TTC_SCRIPT"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processResponse(Object obj, String str) {
        DisplayLogger.instance().debugLog(true, "TTCManager", "processResponse:line->" + obj);
        DisplayLogger.instance().debugLog(true, "TTCManager", "processResponse:requestType->" + str);
        if (str.equalsIgnoreCase("TTC_JS_UPDATE")) {
            jsUpdateRequest = null;
            if (obj != null) {
                try {
                    JSONObject jSONObject = (JSONObject) new JSONObject(obj.toString()).opt("ttcjs_service_description");
                    if (jSONObject != null) {
                        int iOptInt = jSONObject.optInt(OutputKeys.VERSION);
                        String strOptString = jSONObject.optString(ImagesContract.URL);
                        int currentTTCScriptVersion = getCurrentTTCScriptVersion();
                        DisplayLogger.instance().debugLog(true, "TTCManager", "processResponse:url->" + strOptString);
                        DisplayLogger.instance().debugLog(true, "TTCManager", "processResponse:scriptVersion->" + iOptInt);
                        if (iOptInt > currentTTCScriptVersion) {
                            getTTCScript(strOptString);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    e.printStackTrace();
                    return;
                }
            }
            return;
        }
        if (str.equalsIgnoreCase("GET_TTC_SCRIPT")) {
            getScriptRequest = null;
            if (obj != null) {
                updateTTCFiles(obj.toString());
                return;
            }
            return;
        }
        if (!str.equalsIgnoreCase("TTC_FIRST_TIME_ENROLLMENT") || obj == null) {
            return;
        }
        try {
            TTCInfo.getInstance().setParams(new JSONObject(obj.toString()).optString("ttc_info"));
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    private static class TTCRequestHandler extends Handler {
        public TTCRequestHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            DisplayLogger.instance().debugLog(true, "ActivitySettings", "sendEmailHandler result->" + iIntValue);
            if (iIntValue == 200 || iIntValue == 201) {
                TTCManager.processResponse(map.get("input_stream"), strValueOf);
            }
        }
    }

    public static void addTTCFiles() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "addTTCFiles->");
        File dir = getCommonContext().getDir(ActivityPeriodSummary.ChartType.CHART_TTC, 0);
        if (dir != null && dir.list().length == 0) {
            copyTTCFilesFromAssets(dir);
        } else if (hasUpdatedInAssetVersion()) {
            deleteSavedTTCFiles(dir);
            copyTTCFilesFromAssets(dir);
        }
    }

    private static void copyTTCFilesFromAssets(File file) {
        try {
            String[] list = getCommonContext().getAssets().list(ActivityPeriodSummary.ChartType.CHART_TTC);
            if (list.length > 0) {
                for (String str : list) {
                    DisplayLogger.instance().debugLog(true, "TTCManager", "addTTCFiles ->file" + str);
                    File file2 = new File(file, str);
                    DisplayLogger.instance().debugLog(true, "TTCManager", "filename->" + file2.getAbsolutePath());
                    FileOutputStream fileOutputStream = new FileOutputStream(file2.getAbsoluteFile());
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[1024];
                    DisplayLogger.instance().debugLog(true, "TTCManager", "copying during add" + file2.getAbsolutePath());
                    InputStream inputStreamOpen = getCommonContext().getAssets().open("ttc/" + str);
                    while (true) {
                        int i = inputStreamOpen.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            byteArrayOutputStream.write(bArr, 0, i);
                        }
                    }
                    fileOutputStream.write(byteArrayOutputStream.toByteArray());
                    fileOutputStream.close();
                    inputStreamOpen.close();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static void deleteSavedTTCFiles(File file) {
        if (file.exists() && file.isDirectory()) {
            for (String str : file.list()) {
                new File(file, str).delete();
            }
        }
    }

    private static void updateTTCFiles(String str) {
        File dir = getCommonContext().getDir(ActivityPeriodSummary.ChartType.CHART_TTC, 0);
        deleteSavedTTCFiles(dir);
        try {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(getCommonContext().openFileInput(str)));
                while (true) {
                    try {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            break;
                        }
                        File file = new File(dir, nextEntry.getName());
                        DisplayLogger.instance().debugLog(true, "TTCManager", "copying during update->" + file.getAbsolutePath());
                        FileOutputStream fileOutputStream = new FileOutputStream(file.getAbsoluteFile());
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i = zipInputStream.read(bArr);
                            if (i != -1) {
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                        }
                        fileOutputStream.write(byteArrayOutputStream.toByteArray());
                        fileOutputStream.close();
                    } catch (Throwable th) {
                        zipInputStream.close();
                        throw th;
                    }
                }
                zipInputStream.close();
                File fileStreamPath = getCommonContext().getFileStreamPath(str);
                if (fileStreamPath == null || !fileStreamPath.exists()) {
                    return;
                }
                fileStreamPath.delete();
            } catch (Exception e) {
                Log.e("Decompress", "unzip", e);
                File fileStreamPath2 = getCommonContext().getFileStreamPath(str);
                if (fileStreamPath2 == null || !fileStreamPath2.exists()) {
                    return;
                }
                fileStreamPath2.delete();
            }
        } catch (Throwable th2) {
            File fileStreamPath3 = getCommonContext().getFileStreamPath(str);
            if (fileStreamPath3 != null && fileStreamPath3.exists()) {
                fileStreamPath3.delete();
            }
            throw th2;
        }
    }

    private static void stopRequests() {
        NetworkRequest networkRequest = netRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            netRequest = null;
        }
        NetworkRequest networkRequest2 = jsUpdateRequest;
        if (networkRequest2 != null) {
            networkRequest2.cancel(true);
            jsUpdateRequest = null;
        }
        NetworkRequest networkRequest3 = getScriptRequest;
        if (networkRequest3 != null) {
            networkRequest3.cancel(true);
            getScriptRequest = null;
        }
    }

    private static boolean hasUpdatedInAssetVersion() {
        return getAssetTTCScriptVersion() > getCurrentTTCScriptVersion();
    }

    private static void printLogs(String str) {
        DisplayLogger.instance().debugLog(true, "**** TTCManager", str);
    }

    private static JSONObject readTTCMethodsInformation() {
        JSONObject jSONObject = new JSONObject();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getCommonContext().getResources().openRawResource(R.raw.ttc_methods)));
        StringBuilder sb = new StringBuilder();
        try {
            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                sb.append(line);
            }
            return new JSONObject(sb.toString());
        } catch (Exception e) {
            e.printStackTrace();
            printLogs("getTTCMethodsInformation->exception =" + e.getMessage());
            return jSONObject;
        }
    }

    public static ArrayList<Map<String, String>> getAlertStringsForEnabledTTC() {
        if (ttcMethodInformation == null) {
            return null;
        }
        ArrayList<Map<String, String>> arrayList = new ArrayList<>();
        Iterator<String> itKeys = ttcMethodInformation.keys();
        while (itKeys != null && itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = ttcMethodInformation.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                int identifier = getCommonContext().getResources().getIdentifier(jSONObjectOptJSONObject.optString("alert_title"), TypedValues.Custom.S_STRING, getCommonContext().getPackageName());
                if (ApplicationPeriodTrackerLite.getTTCMethodStatus(next)) {
                    HashMap map = new HashMap();
                    map.put("ttc_method", next);
                    map.put("ttc_alert", getCommonContext().getString(identifier));
                    arrayList.add(map);
                }
            }
        }
        return arrayList;
    }

    public static String getTTCMethodAlertText(String str) {
        JSONObject jSONObjectOptJSONObject = ttcMethodInformation.optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return getCommonContext().getString(getCommonContext().getResources().getIdentifier(jSONObjectOptJSONObject.optString("alert_string"), TypedValues.Custom.S_STRING, getCommonContext().getPackageName()));
        }
        return "";
    }

    public static int getTTCMethodAlertID(String str) {
        JSONObject jSONObjectOptJSONObject = ttcMethodInformation.optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return Integer.valueOf(jSONObjectOptJSONObject.optString("alert_id")).intValue();
        }
        return 0;
    }

    public static String getTTCMethodAlertDescription(String str) {
        JSONObject jSONObjectOptJSONObject = ttcMethodInformation.optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return getCommonContext().getString(getCommonContext().getResources().getIdentifier(jSONObjectOptJSONObject.optString("alert_desc"), TypedValues.Custom.S_STRING, getCommonContext().getPackageName()));
        }
        return "";
    }

    public static int getComputedOvulationDate(int i, String str) {
        TTCOvulation tTCOvulationForDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getTTCOvulationForDate(i);
        if (tTCOvulationForDate == null) {
            return 0;
        }
        if (str.equalsIgnoreCase(BB_KEY)) {
            return tTCOvulationForDate.getOvTemp();
        }
        if (str.equalsIgnoreCase(OK_KEY)) {
            return tTCOvulationForDate.getOvOpk();
        }
        if (str.equalsIgnoreCase(CM_KEY) || str.equalsIgnoreCase(CO_KEY)) {
            return tTCOvulationForDate.getOvMaster();
        }
        if (str.equalsIgnoreCase(FM_KEY)) {
            return tTCOvulationForDate.getOvFm();
        }
        if (str.equalsIgnoreCase(FE_KEY)) {
            return tTCOvulationForDate.getOvFerning();
        }
        if (str.equalsIgnoreCase(OW_KEY)) {
            return tTCOvulationForDate.getOvWatch();
        }
        return 0;
    }
}
