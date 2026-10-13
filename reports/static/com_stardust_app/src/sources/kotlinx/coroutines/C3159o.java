package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;
import p339tf.C3229g;

/* JADX INFO: renamed from: kotlinx.coroutines.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3159o extends v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C3151k<?> f36977i;

    public C3159o(@NotNull C3151k<?> c3151k) {
        this.f36977i = c3151k;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return true;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        w0 w0VarI = i();
        C3151k<?> c3151k = this.f36977i;
        Throwable thN = c3151k.n(w0VarI);
        if (c3151k.w()) {
            p321se.c<?> cVar = c3151k.f36971e;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C3228f c3228f = (C3228f) cVar;
            c3228f.getClass();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C3228f.f40285l;
                Object obj = atomicReferenceFieldUpdater.get(c3228f);
                p339tf.w wVar = C3229g.f40291b;
                if (Intrinsics.areEqual(obj, wVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c3228f, wVar, thN)) {
                        if (atomicReferenceFieldUpdater.get(c3228f) != wVar) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(c3228f, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(c3228f) == obj);
                }
            }
        }
        c3151k.h(thN);
        if (c3151k.w()) {
            return;
        }
        c3151k.l();
    }
}
