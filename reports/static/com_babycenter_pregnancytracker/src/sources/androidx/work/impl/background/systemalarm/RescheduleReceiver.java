package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.fc1;
import defpackage.t9b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = fc1.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        fc1.e().a(a, "Received intent " + intent);
        try {
            t9b t9bVarD = t9b.d(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (t9b.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = t9bVarD.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    t9bVarD.i = pendingResultGoAsync;
                    if (t9bVarD.h) {
                        pendingResultGoAsync.finish();
                        t9bVarD.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            fc1.e().d(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
