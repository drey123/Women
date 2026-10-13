package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.impl.workers.DiagnosticsWorker;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7772a = Logger.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Logger.e().a(f7772a, "Requesting diagnostics");
        try {
            WorkManager.f(context).b(OneTimeWorkRequest.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e) {
            Logger.e().d(f7772a, "WorkManager is not initialized", e);
        }
    }
}
