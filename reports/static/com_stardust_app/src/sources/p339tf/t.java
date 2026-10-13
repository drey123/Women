package p339tf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C0;
import org.jetbrains.annotations.NotNull;
import p339tf.t;

/* JADX INFO: compiled from: ConcurrentLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"})
public abstract class t<S extends t<S>> extends AbstractC3224b<S> implements C0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f40313e = AtomicIntegerFieldUpdater.newUpdater(t.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f40314d;

    public t(long j10, S s10, int i10) {
        super(s10);
        this.f40314d = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // p339tf.AbstractC3224b
    public final boolean d() {
        return f40313e.get(this) == g() && b() != null;
    }

    public final boolean f() {
        return f40313e.addAndGet(this, -65536) == g() && b() != null;
    }

    public abstract int g();

    public abstract void h(int i10, @NotNull CoroutineContext coroutineContext);

    public final void i() {
        if (f40313e.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f40313e;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == g() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
