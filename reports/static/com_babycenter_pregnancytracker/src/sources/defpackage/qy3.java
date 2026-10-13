package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qy3 extends SuspendLambda implements Function3 {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ jq f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy3(long j, jq jqVar, Continuation continuation) {
        super(3, continuation);
        this.e = j;
        this.f = jqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qy3 qy3Var = new qy3(this.e, this.f, (Continuation) obj3);
        qy3Var.c = (cf2) obj;
        qy3Var.d = (gy3) obj2;
        return qy3Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00af  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c3  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
