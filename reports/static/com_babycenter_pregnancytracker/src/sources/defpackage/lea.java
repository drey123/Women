package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lea implements Function1, SuspendFunction {
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;
    public Object d;

    public lea(yh4 yh4Var, zd5 zd5Var, d9b d9bVar) {
        this.b = yh4Var;
        this.c = zd5Var;
        this.d = d9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r1 == r3) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lea.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return c((Continuation) obj);
            default:
                d9b d9bVar = (d9b) this.d;
                zd5 zd5Var = (zd5) this.c;
                pe2 pe2Var = (pe2) this.b;
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
                if (pe2Var.h0(emptyCoroutineContext)) {
                    pe2Var.a0(emptyCoroutineContext, new c9b(zd5Var, d9bVar, 1));
                } else {
                    zd5Var.b(d9bVar);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ lea() {
    }
}
