package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gma extends SuspendLambda implements Function1 {
    public int a;
    public Iterator b;
    public int c;
    public final /* synthetic */ List d;
    public final /* synthetic */ ima e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gma(List list, ima imaVar, Continuation continuation) {
        super(1, continuation);
        this.d = list;
        this.e = imaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new gma(this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((gma) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0053 -> B:14:0x0056). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0055
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r14.c
            r2 = 1
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            int r1 = r14.a
            java.util.Iterator r3 = r14.b
            kotlin.ResultKt.b(r15)
            goto L56
        L11:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r14)
            r14 = 0
            return r14
        L18:
            kotlin.ResultKt.b(r15)
            java.util.List r15 = r14.d
            java.util.Iterator r15 = r15.iterator()
            r1 = 0
            r3 = r15
        L23:
            boolean r15 = r3.hasNext()
            if (r15 == 0) goto L65
            java.lang.Object r15 = r3.next()
            ema r15 = (defpackage.ema) r15
            ima r4 = r14.e
            jma r4 = r4.b
            r15.getClass()
            kma r5 = new kma
            long r6 = r15.a
            java.lang.String r8 = r15.b
            java.lang.String r9 = r15.c
            lma r10 = r15.d
            java.lang.String r11 = r15.e
            boolean r12 = r15.f
            java.lang.String r13 = r15.g
            r5.<init>(r6, r8, r9, r10, r11, r12, r13)
            r14.b = r3
            r14.a = r1
            r14.c = r2
            java.lang.Object r15 = r4.s(r5, r14)
            if (r15 != r0) goto L56
            return r0
        L56:
            java.lang.Number r15 = (java.lang.Number) r15
            long r4 = r15.longValue()
            r6 = 0
            int r15 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r15 <= 0) goto L23
            int r1 = r1 + 1
            goto L23
        L65:
            java.lang.Integer r14 = new java.lang.Integer
            r14.<init>(r1)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gma.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
