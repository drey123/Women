package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.ed2;
import defpackage.fc1;
import defpackage.t9b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = fc1.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        fc1 fc1VarE = fc1.e();
        String str = a;
        fc1VarE.a(str, "Requesting diagnostics");
        try {
            context.getClass();
            t9b.d(context).b(new ed2(DiagnosticsWorker.class).b());
        } catch (IllegalStateException e) {
            fc1.e().d(str, "WorkManager is not initialized", e);
        }
    }
}
