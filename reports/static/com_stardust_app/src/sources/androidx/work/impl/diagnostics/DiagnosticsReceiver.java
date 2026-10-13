package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.workers.DiagnosticsWorker;
import androidx.work.l;
import androidx.work.n;
import java.util.Collections;
import kotlin.jvm.internal.Intrinsics;
import p026b2.O;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16827a = l.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        l lVarD = l.d();
        String str = f16827a;
        lVarD.a(str, "Requesting diagnostics");
        try {
            O oC = O.c(context);
            Intrinsics.checkNotNullParameter(DiagnosticsWorker.class, "workerClass");
            Intrinsics.checkNotNullParameter(DiagnosticsWorker.class, "workerClass");
            n nVarA = new n.a(DiagnosticsWorker.class).a();
            oC.getClass();
            oC.a(Collections.singletonList(nVarA));
        } catch (IllegalStateException e10) {
            l.d().c(str, "WorkManager is not initialized", e10);
        }
    }
}
