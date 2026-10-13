package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ip1 extends e35 {
    public final /* synthetic */ int e;
    public final sh1 f;

    public /* synthetic */ ip1(sh1 sh1Var, int i) {
        this.e = i;
        this.f = sh1Var;
    }

    @Override // defpackage.e35
    public final boolean j() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.e35
    public final void k(Throwable th) {
        int i = this.e;
        sh1 sh1Var = this.f;
        switch (i) {
            case 0:
                Throwable thQ = sh1Var.q(i());
                if (sh1Var.w()) {
                    Continuation continuation = sh1Var.d;
                    continuation.getClass();
                    h63 h63Var = (h63) continuation;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h63.h;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(h63Var);
                        zj9 zj9Var = bma.b;
                        if (Intrinsics.areEqual(obj, zj9Var)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(h63Var, zj9Var, thQ)) {
                                if (atomicReferenceFieldUpdater.get(h63Var) != zj9Var) {
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (true) {
                                if (!atomicReferenceFieldUpdater.compareAndSet(h63Var, obj, null)) {
                                    if (atomicReferenceFieldUpdater.get(h63Var) != obj) {
                                    }
                                }
                            }
                        }
                    }
                }
                sh1Var.n(thQ);
                if (!sh1Var.w()) {
                    sh1Var.o();
                }
                break;
            default:
                Result.Companion companion = Result.INSTANCE;
                sh1Var.resumeWith(Unit.a);
                break;
        }
    }
}
