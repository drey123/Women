package com.period.tracker.ttc.other;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.period.tracker.utils.DisplayLogger;

/* JADX INFO: loaded from: classes4.dex */
public class TTCOvulationsTriggerListener extends BroadcastReceiver {
    private static TTCOvulationsTriggerListener instance;

    public static TTCOvulationsTriggerListener getInstance() {
        TTCOvulationsTriggerListener tTCOvulationsTriggerListener = instance;
        if (tTCOvulationsTriggerListener != null) {
            return tTCOvulationsTriggerListener;
        }
        TTCOvulationsTriggerListener tTCOvulationsTriggerListener2 = new TTCOvulationsTriggerListener();
        instance = tTCOvulationsTriggerListener2;
        return tTCOvulationsTriggerListener2;
    }

    public void destroyInstance() {
        instance = null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            processReceivedMessage(extras);
        }
    }

    private void processReceivedMessage(Bundle bundle) {
        String string = bundle.getString("data_type");
        String string2 = bundle.getString("trigger_type");
        int i = bundle.getInt("new_date");
        int i2 = bundle.getInt("old_date");
        int i3 = bundle.getInt("period_type");
        int i4 = 1;
        DisplayLogger.instance().debugLog(true, "TTCOvulationsTriggerListener", "onReceive:datetype->" + string);
        DisplayLogger.instance().debugLog(true, "TTCOvulationsTriggerListener", "onReceive:triggerType->" + string2);
        DisplayLogger.instance().debugLog(true, "TTCOvulationsTriggerListener", "onReceive:periodType->" + i3);
        DisplayLogger.instance().debugLog(true, "TTCOvulationsTriggerListener", "onReceive:newDate->" + i);
        if (string.equalsIgnoreCase("Period")) {
            if (i3 == 4) {
                TTCOvulationsUpdateManager.getInstance().manualOvulationHasChanged(i);
                return;
            }
            if (string2.equalsIgnoreCase("add")) {
                i4 = 0;
            } else if (!string2.equalsIgnoreCase("edit")) {
                i4 = 2;
            }
            TTCOvulationsUpdateManager.getInstance().periodHasChanged(i4, i, i2);
            return;
        }
        if (string.equalsIgnoreCase("Note")) {
            if (string2.equalsIgnoreCase("add") || string2.equalsIgnoreCase("edit") || string2.equalsIgnoreCase("delete")) {
                TTCOvulationsUpdateManager.getInstance().noteHasChanged(i);
                return;
            } else {
                if (string2.equalsIgnoreCase("move")) {
                    TTCOvulationsUpdateManager.getInstance().noteHasMoved(i, i2);
                    return;
                }
                return;
            }
        }
        if (string.equalsIgnoreCase("Settings")) {
            TTCOvulationsUpdateManager.getInstance().settingHasChanged();
        } else {
            TTCOvulationsUpdateManager.getInstance().allDataHasChanged();
        }
    }
}
