package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kf4 extends SuspendLambda implements Function1 {
    public lf4 a;
    public Iterator b;
    public int c;
    public int d;
    public final /* synthetic */ zd4 e;
    public final /* synthetic */ lf4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf4(zd4 zd4Var, lf4 lf4Var, Continuation continuation) {
        super(1, continuation);
        this.e = zd4Var;
        this.f = lf4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new kf4(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kf4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:13:0x0046 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0044 -> B:14:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.d
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L13
            int r1 = r5.c
            java.util.Iterator r3 = r5.b
            lf4 r4 = r5.a
            kotlin.ResultKt.b(r6)
            goto L47
        L13:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r5)
            r5 = 0
            return r5
        L1a:
            kotlin.ResultKt.b(r6)
            zd4 r6 = r5.e
            java.util.List r6 = defpackage.pp.s(r6)
            java.util.Iterator r6 = r6.iterator()
            r1 = 0
            lf4 r3 = r5.f
            r4 = r3
            r3 = r6
        L2c:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L4f
            java.lang.Object r6 = r3.next()
            yc4 r6 = (defpackage.yc4) r6
            r5.a = r4
            r5.b = r3
            r5.c = r1
            r5.d = r2
            java.lang.Object r6 = r4.i(r6, r5)
            if (r6 != r0) goto L47
            return r0
        L47:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            int r1 = r1 + r6
            goto L2c
        L4f:
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kf4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
