package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.k;
import androidx.work.l;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.O;
import p127h2.B;
import p127h2.InterfaceC2970k;
import p127h2.X;
import p127h2.r;
import p177k2.d;

/* JADX INFO: compiled from: DiagnosticsWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters parameters) {
        super(context, parameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    @NotNull
    public final k.a doWork() {
        O oC = O.c(getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(oC, "getInstance(applicationContext)");
        WorkDatabase workDatabase = oC.f16922c;
        Intrinsics.checkNotNullExpressionValue(workDatabase, "workManager.workDatabase");
        B bJ = workDatabase.j();
        r rVarH = workDatabase.h();
        X xK = workDatabase.k();
        InterfaceC2970k interfaceC2970kG = workDatabase.g();
        oC.f16921b.f16750c.getClass();
        ArrayList arrayListG = bJ.g(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        ArrayList arrayListN = bJ.n();
        ArrayList arrayListC = bJ.c();
        if (!arrayListG.isEmpty()) {
            l lVarD = l.d();
            String str = d.f33941a;
            lVarD.e(str, "Recently completed work:\n\n");
            l.d().e(str, d.a(rVarH, xK, interfaceC2970kG, arrayListG));
        }
        if (!arrayListN.isEmpty()) {
            l lVarD2 = l.d();
            String str2 = d.f33941a;
            lVarD2.e(str2, "Running work:\n\n");
            l.d().e(str2, d.a(rVarH, xK, interfaceC2970kG, arrayListN));
        }
        if (!arrayListC.isEmpty()) {
            l lVarD3 = l.d();
            String str3 = d.f33941a;
            lVarD3.e(str3, "Enqueued work:\n\n");
            l.d().e(str3, d.a(rVarH, xK, interfaceC2970kG, arrayListC));
        }
        k.a.c cVar = new k.a.c();
        Intrinsics.checkNotNullExpressionValue(cVar, "success()");
        return cVar;
    }
}
