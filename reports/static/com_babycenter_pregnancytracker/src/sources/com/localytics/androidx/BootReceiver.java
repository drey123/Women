package com.localytics.androidx;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.0d)
public class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, Intent intent) {
        try {
            Localytics.integrate(context.getApplicationContext());
            LocalyticsManager.getInstance().startLocationMonitoringIfPreviouslyEnabled();
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.ERROR, "Exception while handling boot receive", e);
        }
    }
}
