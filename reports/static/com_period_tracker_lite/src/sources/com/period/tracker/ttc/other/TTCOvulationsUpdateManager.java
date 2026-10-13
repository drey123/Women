package com.period.tracker.ttc.other;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.app.NotificationCompat;
import androidx.webkit.WebViewAssetLoader;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DataChangeManager;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NewDatabaseUtilities;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class TTCOvulationsUpdateManager {
    private static TTCOvulationsUpdateManager instance;
    private WebViewAssetLoader assetLoader;
    private TTCWebView ttcWebView;
    private final WebViewClient webviewClient = new WebViewClient() { // from class: com.period.tracker.ttc.other.TTCOvulationsUpdateManager.1
        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            return TTCOvulationsUpdateManager.this.assetLoader.shouldInterceptRequest(webResourceRequest.getUrl());
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            return TTCOvulationsUpdateManager.this.assetLoader.shouldInterceptRequest(Uri.parse(str));
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            str.equalsIgnoreCase(TTCManager.TTC_HTML_URL);
        }
    };

    public static TTCOvulationsUpdateManager getInstance() {
        TTCOvulationsUpdateManager tTCOvulationsUpdateManager = instance;
        if (tTCOvulationsUpdateManager != null) {
            return tTCOvulationsUpdateManager;
        }
        TTCOvulationsUpdateManager tTCOvulationsUpdateManager2 = new TTCOvulationsUpdateManager();
        instance = tTCOvulationsUpdateManager2;
        return tTCOvulationsUpdateManager2;
    }

    public void startupInstance(Context context) {
        this.assetLoader = new WebViewAssetLoader.Builder().addPathHandler("/assets/", new WebViewAssetLoader.AssetsPathHandler(context)).build();
        TTCWebView tTCWebView = TTCWebView.getInstance(context);
        this.ttcWebView = tTCWebView;
        tTCWebView.setWebViewClient(this.webviewClient);
        this.ttcWebView.startupWebView(TTCManager.TTC_HTML_URL);
    }

    public void cleanUpInstance() {
        this.ttcWebView = null;
    }

    public void settingHasChanged() {
        ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
        ArrayList<Periods> allPeriodsStartAsc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPeriodsStartAsc();
        int i = 0;
        Periods periods = null;
        HashMap map = null;
        while (allPeriodsStartAsc != null && i < allPeriodsStartAsc.size()) {
            Periods periods2 = allPeriodsStartAsc.get(i);
            updateOvulationsTableWithChanges(periods2.getYyyymmdd(), "mark_dirty");
            if (i % 2 == 0) {
                map = new HashMap();
                map.put("before", periods2);
            } else {
                map.put("after", periods2);
            }
            i++;
            if (i == allPeriodsStartAsc.size()) {
                periods = periods2;
            }
        }
        if (periods != null && allPeriodsStartAsc.size() % 2 == 0) {
            new HashMap().put("before", periods);
        }
        sendNotesForEvaluation(arrayList);
    }

    public void noteHasChanged(int i) {
        Map<String, Periods> periodRangeForDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodRangeForDate(i);
        Periods periods = periodRangeForDate.get("before");
        if (periodRangeForDate != null && periods != null) {
            ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
            arrayList.add(periodRangeForDate);
            updateOvulationsTableWithChanges(periods.getYyyymmdd(), "mark_dirty");
            sendNotesForEvaluation(arrayList);
            return;
        }
        DataChangeManager.ovulationsInfoHasUpdated(null, null);
    }

    public void noteHasMoved(int i, int i2) {
        Map<String, Periods> periodRangeForDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodRangeForDate(i);
        Map<String, Periods> periodRangeForDate2 = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodRangeForDate(i2);
        if (periodRangeForDate != null && periodRangeForDate2 != null) {
            ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
            Periods periods = periodRangeForDate.get("before");
            Periods periods2 = periodRangeForDate2.get("before");
            if (periods == null || periods2 == null) {
                if (periods == null && periods2 != null) {
                    updateOvulationsTableWithChanges(periods2.getYyyymmdd(), "mark_dirty");
                    arrayList.add(periodRangeForDate2);
                } else if (periods != null && periods2 == null) {
                    updateOvulationsTableWithChanges(periods.getYyyymmdd(), "mark_dirty");
                    arrayList.add(periodRangeForDate);
                }
            } else if (periods.getYyyymmdd() != periods2.getYyyymmdd()) {
                if (periodRangeForDate.get("before").getYyyymmdd() < periodRangeForDate2.get("before").getYyyymmdd()) {
                    arrayList.add(periodRangeForDate);
                    arrayList.add(periodRangeForDate2);
                } else {
                    arrayList.add(periodRangeForDate2);
                    arrayList.add(periodRangeForDate);
                }
                updateOvulationsTableWithChanges(periods.getYyyymmdd(), "mark_dirty");
                updateOvulationsTableWithChanges(periods2.getYyyymmdd(), "mark_dirty");
            } else {
                updateOvulationsTableWithChanges(periods.getYyyymmdd(), "mark_dirty");
                arrayList.add(periodRangeForDate);
            }
            sendNotesForEvaluation(arrayList);
            return;
        }
        DataChangeManager.ovulationsInfoHasUpdated(null, null);
    }

    public void periodHasChanged(int i, int i2, int i3) {
        if (i == 0) {
            periodIsAdded(i2);
        } else if (i == 1) {
            periodIsEdited(i2, i3);
        } else {
            periodIsDeleted(i2);
        }
    }

    public void allDataHasChanged() {
        sendNotesForEvaluation(null);
    }

    public void coverlineHasChanged(String str, float f, int i) {
        DisplayLogger.instance().debugLog(true, "OvulationsUpdateManager", "coverlineHasChanged ovulation->" + str);
        DisplayLogger.instance().debugLog(true, "OvulationsUpdateManager", "coverlineHasChanged newCoverline->" + f);
        DisplayLogger.instance().debugLog(true, "OvulationsUpdateManager", "coverlineHasChanged newOvulationDate->" + i);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", "android");
            jSONObject.put("all", 0);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.ttcWebView.runJavascriptFunction("TTCModule.get_ovulation_with_coverline", new Object[]{str, Float.valueOf(f), Integer.valueOf(i), jSONObject});
    }

    public void manualOvulationHasChanged(int i) {
        Map<String, Periods> periodRangeForDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodRangeForDate(i);
        Periods periods = periodRangeForDate.get("before");
        if (periodRangeForDate != null && periods != null) {
            ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
            arrayList.add(periodRangeForDate);
            updateOvulationsTableWithChanges(periods.getYyyymmdd(), "mark_dirty");
            sendNotesForEvaluation(arrayList);
            return;
        }
        DataChangeManager.ovulationsInfoHasUpdated(null, null);
    }

    public void appHasResumed(int i) {
        Periods periodForDayAndType = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(i, 0);
        Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(i);
        HashMap map = new HashMap();
        map.put("before", periodForDayAndType);
        if (periodStartAfterPeriodStartDate != null) {
            map.put("after", periodStartAfterPeriodStartDate);
        }
        ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
        arrayList.add(map);
        sendNotesForEvaluation(arrayList);
    }

    private void sendNotesForEvaluation(ArrayList<Map<String, Periods>> arrayList) {
        String tTCDataParams;
        int yyyymmdd;
        int yyyymmddFromCalendar;
        DisplayLogger.instance().debugLog(true, "TTCOvulationsUpdateManager", "sendNotesForEvaluation->periodsInfo" + arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        JSONObject jSONObject = new JSONObject();
        if (arrayList != null) {
            for (Map<String, Periods> map : arrayList) {
                Periods periods = map.get("before");
                Periods periods2 = map.get("after");
                if (periods != null) {
                    yyyymmdd = periods.getYyyymmdd();
                    arrayList3.add(Integer.valueOf(yyyymmdd));
                } else {
                    yyyymmdd = 0;
                }
                if (periods2 != null) {
                    Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periods2.getYyyymmdd());
                    calendarFromYyyymmdd.add(5, -1);
                    yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
                } else {
                    yyyymmddFromCalendar = 0;
                }
                ArrayList<String> arrayListNotesForTTCEvaluation = notesForTTCEvaluation(yyyymmdd, yyyymmddFromCalendar);
                if (arrayListNotesForTTCEvaluation != null) {
                    arrayList2.addAll(arrayListNotesForTTCEvaluation);
                }
            }
            tTCDataParams = TTCManager.formatTTCDataParams(arrayList2);
            try {
                jSONObject.put("platform", "android");
                jSONObject.put("all", 0);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } else {
            tTCDataParams = TTCManager.formatTTCDataParams(notesForTTCEvaluation(0, 0));
            try {
                jSONObject.put("platform", "android");
                jSONObject.put("all", 1);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        this.ttcWebView.runJavascriptFunction("TTCModule.get_ovulations", new Object[]{arrayList3, tTCDataParams, jSONObject});
    }

    private void periodIsAdded(int i) {
        ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
        Periods periodForDayAndType = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(i, 0);
        Periods periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(i);
        if (periodBeforePeriodStartDate != null) {
            updateOvulationsTableWithChanges(periodBeforePeriodStartDate.getYyyymmdd(), "mark_dirty");
            HashMap map = new HashMap();
            map.put("before", periodBeforePeriodStartDate);
            map.put("after", periodForDayAndType);
            arrayList.add(map);
        }
        HashMap map2 = new HashMap();
        map2.put("before", periodForDayAndType);
        Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(i);
        if (periodStartAfterPeriodStartDate != null) {
            map2.put("after", periodStartAfterPeriodStartDate);
        }
        arrayList.add(map2);
        sendNotesForEvaluation(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    private void periodIsEdited(int i, int i2) {
        boolean z;
        HashMap map;
        updateOvulationsTableWithChanges(i2, "delete");
        ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
        Periods periodForDay = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDay(i);
        Periods periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(i);
        Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(i);
        if (periodBeforePeriodStartDate != null) {
            updateOvulationsTableWithChanges(periodBeforePeriodStartDate.getYyyymmdd(), "mark_dirty");
            HashMap map2 = new HashMap();
            map2.put("before", periodBeforePeriodStartDate);
            map2.put("after", periodForDay);
            arrayList.add(map2);
        }
        HashMap map3 = new HashMap();
        map3.put("before", periodForDay);
        if (periodStartAfterPeriodStartDate != null) {
            map3.put("after", periodStartAfterPeriodStartDate);
        }
        arrayList.add(map3);
        Periods periodBeforePeriodStartDate2 = Periods.getPeriodBeforePeriodStartDate(i2);
        if (periodBeforePeriodStartDate2 == null || periodBeforePeriodStartDate2.getYyyymmdd() == i) {
            z = false;
        } else {
            z = true;
            if (periodBeforePeriodStartDate != null && periodBeforePeriodStartDate2.getYyyymmdd() == periodBeforePeriodStartDate.getYyyymmdd()) {
                z = false;
            }
        }
        if (z) {
            updateOvulationsTableWithChanges(periodBeforePeriodStartDate2.getYyyymmdd(), "mark_dirty");
            map = new HashMap();
            map.put("before", periodBeforePeriodStartDate2);
            Periods periodStartAfterPeriodStartDate2 = Periods.getPeriodStartAfterPeriodStartDate(i2);
            if (periodStartAfterPeriodStartDate2 != null) {
                map.put("after", periodStartAfterPeriodStartDate2);
            }
        } else {
            map = null;
        }
        if (map != null) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                if (arrayList.get(i3).get("before").getYyyymmdd() > map.get("before").getYyyymmdd()) {
                    arrayList.add(i3, map);
                }
            }
            arrayList.add(map);
        }
        sendNotesForEvaluation(arrayList);
    }

    private void periodIsDeleted(int i) {
        updateOvulationsTableWithChanges(i, "delete");
        DisplayLogger.instance().debugLog(true, "TTCOvulationsUpdateManager", "periodIsDeleted yyyymmddDate->" + i);
        Periods periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(i);
        Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(i);
        if (periodBeforePeriodStartDate != null) {
            DisplayLogger.instance().debugLog(true, "TTCOvulationsUpdateManager", "periodIsDeleted beforePeriod->" + periodBeforePeriodStartDate.getYyyymmdd());
            updateOvulationsTableWithChanges(periodBeforePeriodStartDate.getYyyymmdd(), "mark_dirty");
            HashMap map = new HashMap();
            map.put("before", periodBeforePeriodStartDate);
            if (periodStartAfterPeriodStartDate != null) {
                map.put("after", periodStartAfterPeriodStartDate);
            }
            ArrayList<Map<String, Periods>> arrayList = new ArrayList<>();
            arrayList.add(map);
            sendNotesForEvaluation(arrayList);
        }
    }

    public void saveOvulationData(String str) {
        NewDatabaseUtilities databaseUtilities = ApplicationPeriodTrackerLite.getDatabaseUtilities();
        TTCOvulation lastTTCOvulation = databaseUtilities.getLastTTCOvulation();
        try {
            try {
                databaseUtilities.getDatabase().beginTransaction();
                JSONObject jSONObject = new JSONObject(str);
                JSONArray jSONArray = new JSONArray(jSONObject.optString("ovulations"));
                int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
                int i = 0;
                if (iOptInt > 0) {
                    if (iOptInt == 2) {
                        databaseUtilities.removeAllTTCOvulations();
                    }
                    while (i < jSONArray.length()) {
                        TTCOvulation tTCOvulation = new TTCOvulation(jSONArray.optJSONObject(i));
                        int cycle = tTCOvulation.getCycle();
                        updateOvulationsTableWithChanges(cycle, "mark_clean");
                        if (databaseUtilities.ttcOvulationForDateExist(cycle)) {
                            databaseUtilities.updateTTCOvulationWithDate(cycle, tTCOvulation);
                        } else {
                            databaseUtilities.insertTTCOvulation(tTCOvulation);
                        }
                        i++;
                    }
                } else {
                    while (i < jSONArray.length()) {
                        updateOvulationsTableWithChanges(new TTCOvulation(jSONArray.optJSONObject(i)).getCycle(), "mark_clean");
                        i++;
                    }
                }
                databaseUtilities.getDatabase().setTransactionSuccessful();
                databaseUtilities.getDatabase().endTransaction();
                DataChangeManager.ovulationsInfoHasUpdated(lastTTCOvulation, databaseUtilities.getLastTTCOvulation());
            } catch (Exception e) {
                e.printStackTrace();
                databaseUtilities.getDatabase().endTransaction();
            }
        } catch (Throwable th) {
            databaseUtilities.getDatabase().endTransaction();
            throw th;
        }
    }

    private void updateOvulationsTableWithChanges(int i, String str) {
        if (str.equalsIgnoreCase("delete")) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().deleteTTCOvulationForCycle(i);
        } else if (str.equalsIgnoreCase("mark_dirty")) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateTTCOvulationDirtyColumn(i, 1);
        } else if (str.equalsIgnoreCase("mark_clean")) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateTTCOvulationDirtyColumn(i, 0);
        }
    }

    private ArrayList<String> notesForTTCEvaluation(int i, int i2) {
        return notesForTTCEvaluation(i, i2, false);
    }

    public ArrayList<String> notesForTTCEvaluation(int i, int i2, boolean z) {
        DisplayLogger.instance().debugLog(false, "TTCManager", "notesForTTCEvaluation:start->" + i + "--end->" + i2);
        if (i == 0 && i2 == 0) {
            return ApplicationPeriodTrackerLite.getDatabaseUtilities().getTTCDataForAllNotesOrderByYYYYMMDDAsc(z);
        }
        if (i2 == 0 && i != 0) {
            return ApplicationPeriodTrackerLite.getDatabaseUtilities().getTTCDataForNotesFromDateOrderByYYYYMMDDAsc(i, z);
        }
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getTTCDataForNotesBetween(i, i2, z);
    }
}
