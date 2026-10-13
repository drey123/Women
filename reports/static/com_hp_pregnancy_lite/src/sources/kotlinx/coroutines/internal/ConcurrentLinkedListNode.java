package kotlinx.coroutines.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.h0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.ConcurrentLinkedListNode;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\fR\u0013\u0010\u0012\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000eR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0011R\u0014\u0010\u001e\u001a\u00028\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0011R\u0013\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004R\u0013\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001f8\u0002X\u0082\u0004¨\u0006\""}, d2 = {"Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "N", "", "prev", "<init>", "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V", "value", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z", "", "b", "()V", TimerTags.minutesShort, "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "f", "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "next", "l", "isTail", TimerTags.hoursShort, "k", "isRemoved", "g", "()Ljava/lang/Object;", "nextOrClosed", "d", "aliveSegmentLeft", "e", "aliveSegmentRight", "Lkotlinx/atomicfu/AtomicRef;", "_next", "_prev", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public abstract class ConcurrentLinkedListNode<N extends ConcurrentLinkedListNode<N>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25815a = AtomicReferenceFieldUpdater.newUpdater(ConcurrentLinkedListNode.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(ConcurrentLinkedListNode.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public ConcurrentLinkedListNode(ConcurrentLinkedListNode concurrentLinkedListNode) {
        this._prev$volatile = concurrentLinkedListNode;
    }

    public final void b() {
        b.set(this, null);
    }

    public final ConcurrentLinkedListNode d() {
        ConcurrentLinkedListNode concurrentLinkedListNodeH = h();
        while (concurrentLinkedListNodeH != null && concurrentLinkedListNodeH.k()) {
            concurrentLinkedListNodeH = (ConcurrentLinkedListNode) b.get(concurrentLinkedListNodeH);
        }
        return concurrentLinkedListNodeH;
    }

    public final ConcurrentLinkedListNode e() {
        ConcurrentLinkedListNode concurrentLinkedListNodeF;
        ConcurrentLinkedListNode concurrentLinkedListNodeF2 = f();
        Intrinsics.g(concurrentLinkedListNodeF2);
        while (concurrentLinkedListNodeF2.k() && (concurrentLinkedListNodeF = concurrentLinkedListNodeF2.f()) != null) {
            concurrentLinkedListNodeF2 = concurrentLinkedListNodeF;
        }
        return concurrentLinkedListNodeF2;
    }

    public final ConcurrentLinkedListNode f() {
        Object objG = g();
        if (objG == ConcurrentLinkedListKt.f25814a) {
            return null;
        }
        return (ConcurrentLinkedListNode) objG;
    }

    public final Object g() {
        return f25815a.get(this);
    }

    public final ConcurrentLinkedListNode h() {
        return (ConcurrentLinkedListNode) b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return h0.a(f25815a, this, null, ConcurrentLinkedListKt.f25814a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            ConcurrentLinkedListNode concurrentLinkedListNodeD = d();
            ConcurrentLinkedListNode concurrentLinkedListNodeE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            do {
                obj = atomicReferenceFieldUpdater.get(concurrentLinkedListNodeE);
            } while (!h0.a(atomicReferenceFieldUpdater, concurrentLinkedListNodeE, obj, ((ConcurrentLinkedListNode) obj) == null ? null : concurrentLinkedListNodeD));
            if (concurrentLinkedListNodeD != null) {
                f25815a.set(concurrentLinkedListNodeD, concurrentLinkedListNodeE);
            }
            if (!concurrentLinkedListNodeE.k() || concurrentLinkedListNodeE.l()) {
                if (concurrentLinkedListNodeD == null || !concurrentLinkedListNodeD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(ConcurrentLinkedListNode value) {
        return h0.a(f25815a, this, null, value);
    }
}
