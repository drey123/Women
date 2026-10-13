package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.d2a;
import defpackage.fc1;
import defpackage.hab;
import defpackage.jab;
import defpackage.lab;
import defpackage.m43;
import defpackage.mh5;
import defpackage.n99;
import defpackage.nh5;
import defpackage.t9b;
import defpackage.tq9;
import defpackage.uw9;
import defpackage.y9b;
import defpackage.yb8;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final nh5 doWork() {
        t9b t9bVarD = t9b.d(getApplicationContext());
        WorkDatabase workDatabase = t9bVarD.c;
        workDatabase.getClass();
        jab jabVarZ = workDatabase.z();
        y9b y9bVarX = workDatabase.x();
        lab labVarA = workDatabase.A();
        tq9 tq9VarW = workDatabase.w();
        t9bVarD.b.d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        List list = (List) n99.B(jabVarZ.a, true, false, new uw9(jCurrentTimeMillis, 1));
        yb8 yb8Var = jabVarZ.a;
        List list2 = (List) n99.B(yb8Var, true, false, new d2a(26));
        List list3 = (List) n99.B(yb8Var, true, false, new hab(0));
        if (!list.isEmpty()) {
            fc1 fc1VarE = fc1.e();
            String str = m43.a;
            fc1VarE.f(str, "Recently completed work:\n\n");
            fc1.e().f(str, m43.a(y9bVarX, labVarA, tq9VarW, list));
        }
        if (!list2.isEmpty()) {
            fc1 fc1VarE2 = fc1.e();
            String str2 = m43.a;
            fc1VarE2.f(str2, "Running work:\n\n");
            fc1.e().f(str2, m43.a(y9bVarX, labVarA, tq9VarW, list2));
        }
        if (!list3.isEmpty()) {
            fc1 fc1VarE3 = fc1.e();
            String str3 = m43.a;
            fc1VarE3.f(str3, "Enqueued work:\n\n");
            fc1.e().f(str3, m43.a(y9bVarX, labVarA, tq9VarW, list3));
        }
        return new mh5();
    }
}
