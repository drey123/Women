package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p339tf.C3229g;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class T<T> extends p339tf.s<T> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36752i = AtomicIntegerFieldUpdater.newUpdater(T.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public T() {
        throw null;
    }

    @Override // p339tf.s, kotlinx.coroutines.w0
    public final void A(Object obj) {
        B(obj);
    }

    @Override // p339tf.s, kotlinx.coroutines.w0
    public final void B(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f36752i;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                C3229g.a(C3173x.a(obj), kotlin.coroutines.intrinsics.a.b(this.f40312e));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
