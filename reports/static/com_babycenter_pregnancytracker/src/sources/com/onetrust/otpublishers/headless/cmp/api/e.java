package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import defpackage.cf2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends SuspendLambda implements Function2 {
    public long a;
    public int b;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Helper.f c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Ref.BooleanRef e;
    public final /* synthetic */ OTCallback f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.onetrust.otpublishers.headless.Internal.Helper.f fVar, String str, Ref.BooleanRef booleanRef, OTCallback oTCallback, Continuation continuation) {
        super(2, continuation);
        this.c = fVar;
        this.d = str;
        this.e = booleanRef;
        this.f = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e(this.c, this.d, this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        if (defpackage.s91.O(r12, r5, r11) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b1, code lost:
    
        if (defpackage.s91.O(r1, r3, r11) == r0) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.b
            com.onetrust.otpublishers.headless.Internal.Helper.f r2 = r11.c
            r3 = 2
            r4 = 0
            r5 = 1
            r6 = 3
            if (r1 == 0) goto L24
            if (r1 == r5) goto L1e
            if (r1 == r3) goto L19
            if (r1 != r6) goto L13
            goto L19
        L13:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r11)
            return r4
        L19:
            kotlin.ResultKt.b(r12)
            goto Lb4
        L1e:
            long r7 = r11.a
            kotlin.ResultKt.b(r12)
            goto L3f
        L24:
            kotlin.ResultKt.b(r12)
            long r7 = java.lang.System.currentTimeMillis()
            r11.a = r7
            r11.b = r5
            n8a r12 = new n8a
            r1 = 8
            java.lang.String r9 = r11.d
            r12.<init>(r9, r2, r4, r1)
            java.lang.Object r12 = defpackage.df2.c(r12, r11)
            if (r12 != r0) goto L3f
            goto Lb3
        L3f:
            java.lang.String r12 = (java.lang.String) r12
            long r9 = java.lang.System.currentTimeMillis()
            r1 = 13
            com.onetrust.otpublishers.headless.cmp.d.e(r1, r9, r7)
            long r7 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r9 = "OT CMP network call end time = "
            r1.<init>(r9)
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            java.lang.String r7 = "OTCMP"
            com.onetrust.otpublishers.headless.Internal.Log.OTLogger.c(r6, r7, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r8 = "Banner network call completed with response: "
            r1.<init>(r8)
            r1.append(r12)
            java.lang.String r1 = r1.toString()
            com.onetrust.otpublishers.headless.Internal.Log.OTLogger.c(r6, r7, r1)
            boolean r1 = com.onetrust.otpublishers.headless.Internal.Helper.f.J(r2, r12)
            r2 = 0
            kotlin.jvm.internal.Ref$BooleanRef r7 = r11.e
            if (r1 == 0) goto L7d
            r7.element = r2
        L7d:
            com.onetrust.otpublishers.headless.Public.Response.OTResponse r1 = new com.onetrust.otpublishers.headless.Public.Response.OTResponse
            java.lang.String r8 = r12.toString()
            java.lang.String r9 = "OTSuccess"
            java.lang.String r10 = "OT data fetch successful."
            r1.<init>(r9, r5, r10, r8)
            boolean r5 = r7.element
            com.onetrust.otpublishers.headless.Public.OTCallback r7 = r11.f
            if (r5 == 0) goto La2
            e03 r12 = defpackage.q63.a
            yh4 r12 = defpackage.wy5.a
            com.onetrust.otpublishers.headless.cmp.api.c r5 = new com.onetrust.otpublishers.headless.cmp.api.c
            r5.<init>(r7, r1, r4, r2)
            r11.b = r3
            java.lang.Object r11 = defpackage.s91.O(r12, r5, r11)
            if (r11 != r0) goto Lb4
            goto Lb3
        La2:
            e03 r1 = defpackage.q63.a
            yh4 r1 = defpackage.wy5.a
            com.onetrust.otpublishers.headless.cmp.api.d r3 = new com.onetrust.otpublishers.headless.cmp.api.d
            r3.<init>(r12, r7, r4, r2)
            r11.b = r6
            java.lang.Object r11 = defpackage.s91.O(r1, r3, r11)
            if (r11 != r0) goto Lb4
        Lb3:
            return r0
        Lb4:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.cmp.api.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
