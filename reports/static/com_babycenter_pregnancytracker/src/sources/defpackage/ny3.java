package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ny3 extends SuspendLambda implements Function3 {
    public Ref.ObjectRef a;
    public Ref.LongRef b;
    public int c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ma3 f;
    public final /* synthetic */ ey3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ny3(ma3 ma3Var, ey3 ey3Var, Continuation continuation) {
        super(3, continuation);
        this.f = ma3Var;
        this.g = ey3Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ny3 ny3Var = new ny3(this.f, this.g, (Continuation) obj3);
        ny3Var.d = (cf2) obj;
        ny3Var.e = (gy3) obj2;
        return ny3Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0076  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4 A[PHI: r2 r7 r8 r9
      0x00a4: PHI (r2v5 kotlin.jvm.internal.Ref$LongRef) = 
      (r2v7 kotlin.jvm.internal.Ref$LongRef)
      (r2v10 kotlin.jvm.internal.Ref$LongRef)
      (r2v10 kotlin.jvm.internal.Ref$LongRef)
     binds: [B:24:0x00a2, B:14:0x0074, B:17:0x008a] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r7v2 kotlin.jvm.internal.Ref$ObjectRef) = 
      (r7v12 kotlin.jvm.internal.Ref$ObjectRef)
      (r7v13 kotlin.jvm.internal.Ref$ObjectRef)
      (r7v13 kotlin.jvm.internal.Ref$ObjectRef)
     binds: [B:24:0x00a2, B:14:0x0074, B:17:0x008a] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r8v2 wk1) = (r8v3 wk1), (r8v4 wk1), (r8v4 wk1) binds: [B:24:0x00a2, B:14:0x0074, B:17:0x008a] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r9v4 gy3) = (r9v5 gy3), (r9v6 gy3), (r9v6 gy3) binds: [B:24:0x00a2, B:14:0x0074, B:17:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:33:0x0101  */
    /* JADX WARN: Code duplicated, block: B:34:0x0106  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ny3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
