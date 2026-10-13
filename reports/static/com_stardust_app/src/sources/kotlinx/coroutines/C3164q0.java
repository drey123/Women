package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3164q0 extends v0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36980j = AtomicIntegerFieldUpdater.newUpdater(C3164q0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Function1<Throwable, Unit> f36981i;

    /* JADX WARN: Multi-variable type inference failed */
    public C3164q0(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f36981i = function1;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return true;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        if (f36980j.compareAndSet(this, 0, 1)) {
            this.f36981i.invoke(th);
        }
    }
}
