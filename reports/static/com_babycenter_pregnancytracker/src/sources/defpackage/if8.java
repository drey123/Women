package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class if8 extends e0 implements CoroutineStackFrame {
    public final Continuation d;

    public if8(Continuation continuation, CoroutineContext coroutineContext) {
        super(coroutineContext, true);
        this.d = continuation;
    }

    @Override // defpackage.m35
    public final boolean M() {
        return true;
    }

    @Override // defpackage.m35
    public void c(Object obj) {
        bma.O(c12.a(obj), xz4.b(this.d));
    }

    @Override // defpackage.m35
    public void e(Object obj) {
        this.d.resumeWith(c12.a(obj));
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    public void j0() {
    }
}
