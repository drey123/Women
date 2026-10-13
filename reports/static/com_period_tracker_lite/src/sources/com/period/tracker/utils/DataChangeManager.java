package com.period.tracker.utils;

import android.content.Intent;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.activity.ActivityAlert;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.ttc.other.TTCOvulation;

/* JADX INFO: loaded from: classes4.dex */
public class DataChangeManager {
    public static void noteHasUpdated(Ptnotes2 ptnotes2, Ptnotes2 ptnotes3, String str) {
        DisplayLogger.instance().debugLog(false, "DataChangeManager", "noteHasUpdated isprocessonce->" + ptnotes2.isProcessChangeOnce());
        if (ptnotes2.isProcessChangeOnce()) {
            return;
        }
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
        if (TTCManager.getDataChangeManager() != null) {
            TTCManager.getDataChangeManager().notesHasUpdated(ptnotes2, ptnotes3, str);
        }
    }

    public static void periodHasUpdated(Periods periods, Periods periods2, String str) {
        Periods lastPeriodStart;
        if (periods.isProcessChangeOnce()) {
            return;
        }
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
        int type = periods.getType();
        if (type == 0) {
            if (str.equalsIgnoreCase("add")) {
                updateAlarms("all");
            } else {
                updateAlarms("all");
            }
        } else if (type == 4) {
            DisplayLogger.instance().debugLog(false, "DataChangeManager", "periodHasUpdated period type 4");
            if (!TTCManager.isTTCModeEnabled() && PeriodUtils.isDateWithinCurrentCycle(periods.getYyyymmdd())) {
                updateAlarms("ovulfertile");
            }
        }
        WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
        WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
        updateCDHomepage();
        if (TTCManager.getDataChangeManager() != null) {
            TTCManager.getDataChangeManager().periodHasUpdated(periods, periods2, str);
            return;
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (!ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal()) {
                if (type == 0 && PeriodUtils.isLastCycleGreaterThanIgnoreMoreCycleThanSetting()) {
                    broadcastShouldIgnoreMoreCyclesAlert();
                    return;
                }
                return;
            }
            if (type == 0) {
                int ovulation = ApplicationPeriodTrackerLite.getOvulation();
                int lutealWithoutTTC = getLutealWithoutTTC();
                if (lutealWithoutTTC <= 0 || ovulation == lutealWithoutTTC) {
                    return;
                }
                broadcastAdvancedCyclePredictionForNonTTCUsers(lutealWithoutTTC);
                return;
            }
            if (type != 4 || (lastPeriodStart = Periods.getLastPeriodStart()) == null || periods.getYyyymmdd() < lastPeriodStart.getYyyymmdd()) {
                return;
            }
            ovulationsInfoHasUpdatedForPredictPeriodNonTTC();
        }
    }

    public static void settingHasUpdated(DbInfo dbInfo) {
        String key = dbInfo.getKey();
        if (key.equalsIgnoreCase("PregnancyModeEnabledKey")) {
            if (dbInfo.getValue().equalsIgnoreCase(SavedSymptom.MEDIUM_STATE)) {
                TTCManager.disableTTC();
            }
            WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
            WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
            ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
            return;
        }
        if (dbInfo.isProcessChangeOnce()) {
            return;
        }
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
        if ((key.equalsIgnoreCase(ApplicationPeriodTrackerLite.DEFAULT_CYCLE_LENGTH) && ApplicationPeriodTrackerLite.getDatabaseUtilities().getDbInfo("AlwaysDefaultCycleKey") == 1) || key.equalsIgnoreCase("AlwaysDefaultCycleKey")) {
            if (TTCManager.isTTCModeEnabled() && !ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal()) {
                updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
                if (TTCManager.getLatestOvMaster() == 0) {
                    updateAlarms("ovulfertile");
                }
            } else {
                updateAlarms("all");
            }
            DisplayLogger.instance().debugLog(false, "DataChangeManager", "settingHasUpdated->" + key);
            WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
            WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
            DisplayLogger.instance().debugLog(false, "DataChangeManager", "settingHasUpdated->" + key);
        } else if (key.equalsIgnoreCase(ApplicationPeriodTrackerLite.OVULATION)) {
            updateAlarms("ovulfertile");
            if (ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal()) {
                if (TTCManager.isTTCModeEnabled()) {
                    if (TTCManager.getLatestOvMaster() > 0) {
                        updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
                    }
                } else if (ApplicationPeriodTrackerLite.isLite()) {
                    Periods lastManualOvulation = Periods.getLastManualOvulation();
                    Periods lastPeriodStart = Periods.getLastPeriodStart();
                    if (lastManualOvulation != null && lastPeriodStart != null && lastManualOvulation.getYyyymmdd() > lastPeriodStart.getYyyymmdd()) {
                        updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
                    }
                }
            }
            WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
            WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
        } else if (key.equalsIgnoreCase(TTCManager.TTC_PREDICT_PERIODS_USING_LUTEAL)) {
            if (TTCManager.isTTCModeEnabled()) {
                if (TTCManager.getLatestOvMaster() > 0) {
                    updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
                }
            } else {
                Periods lastManualOvulation2 = Periods.getLastManualOvulation();
                Periods lastPeriodStart2 = Periods.getLastPeriodStart();
                if (lastManualOvulation2 != null && lastPeriodStart2 != null && lastManualOvulation2.getYyyymmdd() > lastPeriodStart2.getYyyymmdd()) {
                    updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
                }
            }
        }
        if (TTCManager.getDataChangeManager() != null) {
            TTCManager.getDataChangeManager().settingHasUpdated(dbInfo);
        }
    }

    public static void ovulationsInfoHasUpdatedForPredictPeriodNonTTC() {
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
        updateAlarms("ovulfertile");
        updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
    }

    public static void ovulationsInfoHasUpdated(TTCOvulation tTCOvulation, TTCOvulation tTCOvulation2) {
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
        if (tTCOvulation2 != null && tTCOvulation2.hasDifferenceInData(tTCOvulation)) {
            updateAlarms("ovulfertile");
            if (ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal() && ApplicationPeriodTrackerLite.isLite()) {
                updateAlarms(TypedValues.CycleType.S_WAVE_PERIOD);
            }
        }
        if (TTCManager.getDataChangeManager() != null) {
            TTCManager.getDataChangeManager().ovulationsInfoHasUpdated(tTCOvulation, tTCOvulation2);
        }
    }

    public static void databaseHasUpdated() {
        DisplayLogger.instance().debugLog(false, "DataChangeManager", "databaseHasUpdated");
        WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
        WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
        ApplicationPeriodTrackerLite.setCompanionDataChangesDetectedForUpload(true);
        updateAlarms("all");
        if (TTCManager.getDataChangeManager() != null) {
            TTCManager.getDataChangeManager().databaseHasUpdated();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    private static int getLutealWithoutTTC() {
        int differenceInDays;
        Periods lastManualOvulation = Periods.getLastManualOvulation();
        if (lastManualOvulation != null) {
            Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(lastManualOvulation.getYyyymmdd());
            Periods lastPeriodStart = Periods.getLastPeriodStart();
            if (lastPeriodStart == null || periodStartAfterPeriodStartDate == null || periodStartAfterPeriodStartDate.getYyyymmdd() != lastPeriodStart.getYyyymmdd()) {
                differenceInDays = 0;
            } else {
                differenceInDays = CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()), CalendarViewUtils.getCalendarFromYyyymmdd(lastManualOvulation.getYyyymmdd()));
            }
        } else {
            differenceInDays = 0;
        }
        DisplayLogger.instance().debugLog(true, "TTCManager", "lutealDays->" + differenceInDays);
        return differenceInDays;
    }

    private static void broadcastAdvancedCyclePredictionForNonTTCUsers(int i) {
        Intent intent = new Intent(TTCManager.BROADCAST_TTC_CHANGE_LUTEAL);
        intent.putExtra("luteal_value", i);
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
    }

    private static void broadcastShouldIgnoreMoreCyclesAlert() {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(Constants.BROADCAST_SHOULD_IGNORE_MORE_CYCLE_ALERT));
    }

    private static void updateAlarms(String str) {
        if (str.equalsIgnoreCase("all")) {
            ActivityAlert.CycleAlertManager.refreshAlarms(CommonUtils.getCommonContext());
        } else if (str.equalsIgnoreCase(TypedValues.CycleType.S_WAVE_PERIOD)) {
            ActivityAlert.CycleAlertManager.refreshPeriodAlarms();
        } else {
            ActivityAlert.CycleAlertManager.refreshOvulationAlarms();
            ActivityAlert.CycleAlertManager.refreshFertilityAlarms();
        }
    }

    private static void updateCDHomepage() {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(CommonUtils.BROADCAST_UPDATE_CD_HOMEPAGE));
    }
}
