package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c35;
import defpackage.gf2;
import defpackage.hf2;
import defpackage.jh5;
import defpackage.oh5;
import defpackage.tg8;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/CoroutineWorker;", "Loh5;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "gf2", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class CoroutineWorker extends oh5 {
    public final WorkerParameters a;
    public final gf2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = workerParameters;
        this.b = gf2.c;
    }

    public abstract Object a(ContinuationImpl continuationImpl);

    @Override // defpackage.oh5
    public final ListenableFuture getForegroundInfoAsync() {
        c35 c35VarA = tg8.a();
        gf2 gf2Var = this.b;
        gf2Var.getClass();
        return jh5.b(CoroutineContext.Element.DefaultImpls.c(gf2Var, c35VarA), new hf2(this, null, 0));
    }

    @Override // defpackage.oh5
    public final ListenableFuture startWork() {
        gf2 gf2Var = gf2.c;
        CoroutineContext coroutineContext = this.b;
        if (Intrinsics.areEqual(coroutineContext, gf2Var)) {
            coroutineContext = this.a.g;
        }
        coroutineContext.getClass();
        return jh5.b(coroutineContext.Q(tg8.a()), new hf2(this, null, 1));
    }
}
