package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface z25 extends CoroutineContext.Element {
    CancellationException A();

    x63 K(Function1 function1);

    dq1 T(m35 m35Var);

    x63 Y(boolean z, boolean z2, sn4 sn4Var);

    void f(CancellationException cancellationException);

    boolean isActive();

    boolean isCancelled();

    boolean start();

    Object w(ContinuationImpl continuationImpl);
}
