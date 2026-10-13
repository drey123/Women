package kotlinx.coroutines;

import kotlin.collections.C3039k;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"})
public abstract class AbstractC3132d0 extends E {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f36823i = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f36824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3039k<U<?>> f36826e;

    @Override // kotlinx.coroutines.E
    @NotNull
    public final E J0(int i10) {
        p339tf.j.a(i10);
        return this;
    }

    public final void K0(boolean z10) {
        long j10 = this.f36824c - (z10 ? 4294967296L : 1L);
        this.f36824c = j10;
        if (j10 <= 0 && this.f36825d) {
            shutdown();
        }
    }

    public final void L0(@NotNull U<?> u10) {
        C3039k<U<?>> c3039k = this.f36826e;
        if (c3039k == null) {
            c3039k = new C3039k<>();
            this.f36826e = c3039k;
        }
        c3039k.addLast(u10);
    }

    public final void M0(boolean z10) {
        this.f36824c = (z10 ? 4294967296L : 1L) + this.f36824c;
        if (z10) {
            return;
        }
        this.f36825d = true;
    }

    public long O0() {
        if (S0()) {
            return 0L;
        }
        return LongCompanionObject.MAX_VALUE;
    }

    public final boolean S0() {
        C3039k<U<?>> c3039k = this.f36826e;
        if (c3039k == null) {
            return false;
        }
        U<?> uRemoveFirst = c3039k.isEmpty() ? null : c3039k.removeFirst();
        if (uRemoveFirst == null) {
            return false;
        }
        uRemoveFirst.run();
        return true;
    }

    public void shutdown() {
    }
}
