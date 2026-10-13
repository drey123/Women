package defpackage;

import androidx.work.impl.WorkerStoppedException;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zab implements Function1 {
    public final /* synthetic */ oh5 a;
    public final /* synthetic */ ListenableFuture b;

    public zab(oh5 oh5Var, ListenableFuture listenableFuture) {
        this.a = oh5Var;
        this.b = listenableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof WorkerStoppedException) {
            this.a.stop(((WorkerStoppedException) th).a);
        }
        this.b.cancel(false);
        return Unit.a;
    }
}
