package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ts6 extends AbstractCoroutineContextElement implements z25 {
    public static final ts6 b = new ts6(y25.a);

    @Override // defpackage.z25
    public final CancellationException A() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.z25
    public final x63 K(Function1 function1) {
        return us6.a;
    }

    @Override // defpackage.z25
    public final dq1 T(m35 m35Var) {
        return us6.a;
    }

    @Override // defpackage.z25
    public final x63 Y(boolean z, boolean z2, sn4 sn4Var) {
        return us6.a;
    }

    @Override // defpackage.z25
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.z25
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.z25
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.z25
    public final Object w(ContinuationImpl continuationImpl) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.z25
    public final void f(CancellationException cancellationException) {
    }
}
