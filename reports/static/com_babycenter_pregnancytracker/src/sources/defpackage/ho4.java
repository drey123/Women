package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ho4 extends SuspendLambda implements Function2 {
    public int a;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ ko4 e;
    public final /* synthetic */ am1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ bm1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho4(ko4 ko4Var, am1 am1Var, boolean z, bm1 bm1Var, Continuation continuation) {
        super(2, continuation);
        this.e = ko4Var;
        this.f = am1Var;
        this.g = z;
        this.h = bm1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ho4(this.e, this.f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ho4) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
    
        if (defpackage.s91.O(r3, r6, r13) == r0) goto L47;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ho4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
