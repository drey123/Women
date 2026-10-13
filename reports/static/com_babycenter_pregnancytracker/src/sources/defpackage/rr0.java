package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rr0 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ sr0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr0(sr0 sr0Var, Continuation continuation) {
        super(2, continuation);
        this.b = sr0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new rr0(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rr0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003c -> B:11:0x001b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L18
        Ld:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            r6 = 0
            return r6
        L14:
            kotlin.ResultKt.b(r7)
            goto L28
        L18:
            kotlin.ResultKt.b(r7)
        L1b:
            sr0 r7 = r6.b
            zu6 r7 = r7.f
            r6.a = r3
            java.lang.Object r7 = r7.b(r6)
            if (r7 != r0) goto L28
            goto L3e
        L28:
            kotlin.time.Duration$Companion r7 = kotlin.time.Duration.INSTANCE
            r7 = 8
            kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.MINUTES
            long r4 = kotlin.time.DurationKt.e(r7, r1)
            long r4 = kotlin.time.Duration.d(r4)
            r6.a = r2
            java.lang.Object r7 = defpackage.u13.b(r4, r6)
            if (r7 != r0) goto L1b
        L3e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
