package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gb9 extends o1 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.o1
    public final boolean a(n1 n1Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(f94.e);
        return true;
    }

    @Override // defpackage.o1
    public final Continuation[] b(n1 n1Var) {
        this.a.set(null);
        return gt.b;
    }
}
