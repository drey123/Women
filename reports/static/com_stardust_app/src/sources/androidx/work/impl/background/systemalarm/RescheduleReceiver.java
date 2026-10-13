package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.l;
import p026b2.O;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16796a = l.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l.d().a(f16796a, "Received intent " + intent);
        try {
            O oC = O.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            oC.getClass();
            synchronized (O.f16919m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = oC.f16928i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    oC.f16928i = pendingResultGoAsync;
                    if (oC.f16927h) {
                        pendingResultGoAsync.finish();
                        oC.f16928i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e10) {
            l.d().c(f16796a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
