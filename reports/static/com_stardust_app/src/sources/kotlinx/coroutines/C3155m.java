package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;
import p339tf.C3229g;

/* JADX INFO: renamed from: kotlinx.coroutines.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"})
public final class C3155m {
    @NotNull
    public static final <T> C3151k<T> a(@NotNull p321se.c<? super T> cVar) {
        C3151k<T> c3151k;
        C3151k<T> c3151k2;
        if (!(cVar instanceof C3228f)) {
            return new C3151k<>(1, cVar);
        }
        C3228f c3228f = (C3228f) cVar;
        c3228f.getClass();
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C3228f.f40285l;
            Object obj = atomicReferenceFieldUpdater.get(c3228f);
            p339tf.w wVar = C3229g.f40291b;
            c3151k = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c3228f, wVar);
                c3151k2 = null;
                break;
            }
            if (obj instanceof C3151k) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(c3228f, obj, wVar)) {
                        c3151k2 = (C3151k) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(c3228f) == obj);
            } else if (obj != wVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c3151k2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C3151k.f36969k;
            Object obj2 = atomicReferenceFieldUpdater2.get(c3151k2);
            if (!(obj2 instanceof C3171v) || ((C3171v) obj2).f37059d == null) {
                C3151k.f36968j.set(c3151k2, 536870911);
                atomicReferenceFieldUpdater2.set(c3151k2, C3127b.f36761a);
                c3151k = c3151k2;
            } else {
                c3151k2.l();
            }
            if (c3151k != null) {
                return c3151k;
            }
        }
        return new C3151k<>(2, cVar);
    }
}
