package p339tf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p339tf.AbstractC3224b;

/* JADX INFO: renamed from: tf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ConcurrentLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n103#1,7:266\n1#2:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n111#1:266,7\n*E\n"})
public abstract class AbstractC3224b<N extends AbstractC3224b<N>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40281a = AtomicReferenceFieldUpdater.newUpdater(AbstractC3224b.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f40282c = AtomicReferenceFieldUpdater.newUpdater(AbstractC3224b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC3224b(t tVar) {
        this._prev$volatile = tVar;
    }

    public final void a() {
        f40282c.set(this, null);
    }

    public final N b() {
        Object obj = f40281a.get(this);
        if (obj == C3223a.f40280a) {
            return null;
        }
        return (N) obj;
    }

    public abstract boolean d();

    public final void e() {
        AbstractC3224b abstractC3224bB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f40282c;
            AbstractC3224b abstractC3224b = (AbstractC3224b) atomicReferenceFieldUpdater.get(this);
            while (abstractC3224b != null && abstractC3224b.d()) {
                abstractC3224b = (AbstractC3224b) atomicReferenceFieldUpdater.get(abstractC3224b);
            }
            AbstractC3224b abstractC3224bB2 = b();
            Intrinsics.checkNotNull(abstractC3224bB2);
            while (abstractC3224bB2.d() && (abstractC3224bB = abstractC3224bB2.b()) != null) {
                abstractC3224bB2 = abstractC3224bB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(abstractC3224bB2);
                AbstractC3224b abstractC3224b2 = ((AbstractC3224b) obj) == null ? null : abstractC3224b;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC3224bB2, obj, abstractC3224b2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(abstractC3224bB2) != obj) {
                    }
                }
            }
            if (abstractC3224b != null) {
                f40281a.set(abstractC3224b, abstractC3224bB2);
            }
            if (!abstractC3224bB2.d() || abstractC3224bB2.b() == null) {
                if (abstractC3224b == null || !abstractC3224b.d()) {
                    return;
                }
            }
        }
    }
}
