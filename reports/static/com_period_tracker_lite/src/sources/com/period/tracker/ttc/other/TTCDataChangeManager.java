package com.period.tracker.ttc.other;

import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.WidgetUpdater;

/* JADX INFO: loaded from: classes4.dex */
public class TTCDataChangeManager {
    private static TTCDataChangeManager instance;

    public static TTCDataChangeManager getInstance() {
        TTCDataChangeManager tTCDataChangeManager = instance;
        if (tTCDataChangeManager != null) {
            return tTCDataChangeManager;
        }
        TTCDataChangeManager tTCDataChangeManager2 = new TTCDataChangeManager();
        instance = tTCDataChangeManager2;
        return tTCDataChangeManager2;
    }

    public void notesHasUpdated(Ptnotes2 ptnotes2, Ptnotes2 ptnotes3, String str) {
        DisplayLogger.instance().debugLog(true, "TTCDataChangeManager", "notesHasUpdated->");
        int yyyymmdd = ptnotes3 != null ? ptnotes3.getYyyymmdd() : 0;
        if (ptnotes2.isProcessChangeOnce()) {
            return;
        }
        TTCManager.broadcastTTCUpdate("Note", ptnotes2.getYyyymmdd(), yyyymmdd, -1, str);
        if ((ptnotes3 == null || ptnotes2.getPregTest() == ptnotes3.getPregTest()) && ptnotes2.getPregTest() <= 0) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "TTCDataChangeManager", "pregTestChange pregTest->" + ptnotes2.getPregTest());
        TTCManager.broadcastUpdateForTTCHomepageTip();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d A[PHI: r0
      0x005d: PHI (r0v3 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v5 boolean) binds: [B:24:0x0054, B:26:0x005a, B:11:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    public void periodHasUpdated(Periods periods, Periods periods2, String str) {
        boolean z = true;
        DisplayLogger.instance().debugLog(true, "TTCDataChangeManager", "periodHasUpdated->");
        boolean zIsProcessChangeOnce = periods.isProcessChangeOnce();
        int yyyymmdd = periods.getYyyymmdd();
        int type = periods.getType();
        int i = 0;
        if (str.equalsIgnoreCase("add")) {
            zIsProcessChangeOnce = zIsProcessChangeOnce || !(type == 0 || type == 4);
            if (!periods.isLatestPeriodStart()) {
                z = false;
            }
        } else if (str.equalsIgnoreCase("edit")) {
            int yyyymmdd2 = periods2.getYyyymmdd();
            if (!periods.isLatestPeriodStart() && !periods2.isLatestPeriodStart()) {
                z = false;
            }
            i = yyyymmdd2;
        } else {
            boolean zIsLatestPeriodStart = periods.isLatestPeriodStart();
            if (!zIsLatestPeriodStart && (zIsLatestPeriodStart || Periods.getLastPeriodStart() != null)) {
                z = false;
            }
        }
        if (zIsProcessChangeOnce) {
            return;
        }
        TTCManager.broadcastTTCUpdate("Period", yyyymmdd, i, type, str);
        if (type == 0 && z) {
            TTCManager.broadcastUpdateForTTCHomepageTip();
            if (str.equalsIgnoreCase("add")) {
                updateLutealDefaultOvulationWithLuteal(type);
            }
        }
    }

    public void settingHasUpdated(DbInfo dbInfo) {
        DisplayLogger.instance().debugLog(true, "TTCDataChangeManager", "settingHasUpdated->" + dbInfo.getKey());
        if (dbInfo.isProcessChangeOnce()) {
            return;
        }
        TTCManager.broadcastForAllTTCUpdate("Settings");
    }

    public void ovulationsInfoHasUpdated(TTCOvulation tTCOvulation, TTCOvulation tTCOvulation2) {
        DisplayLogger.instance().debugLog(true, "TTCDataChangeManager", "ovulationsInfoHasUpdated->");
        if (tTCOvulation2 != null && tTCOvulation2.hasDifferenceInData(tTCOvulation)) {
            WidgetUpdater.saveAllDataForWidgetToSharedPreferences(ApplicationPeriodTrackerLite.getSharedPreferences());
            WidgetUpdater.updateWidgetAfterDataChanges(CommonUtils.getCommonContext());
        }
        LocalBroadcastManager.getInstance(CommonUtils.getCommonContext()).sendBroadcast(new Intent(TTCManager.BROADCAST_OVULATION_COMPUTATION_FINISHED));
    }

    public void databaseHasUpdated() {
        DisplayLogger.instance().debugLog(true, "TTCDataChangeManager", "databaseHasUpdated->");
        TTCManager.broadcastForAllTTCUpdate("all_data");
    }

    private void updateLutealDefaultOvulationWithLuteal(int i) {
        if ((i == 0 || i == 1) && PeriodUtils.hasDifferenceInDefaultOvulationValue()) {
            Intent intent = new Intent(TTCManager.BROADCAST_TTC_CHANGE_LUTEAL);
            intent.putExtra("luteal_value", TTCManager.getLutealWithTTC());
            LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(intent);
        }
    }
}
