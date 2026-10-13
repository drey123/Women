package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cf2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends SuspendLambda implements Function2 {
    public long a;
    public int b;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Helper.f c;
    public final /* synthetic */ String d;
    public final /* synthetic */ OTPublishersHeadlessSDK e;
    public final /* synthetic */ Ref.BooleanRef f;
    public final /* synthetic */ OTCallback g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(com.onetrust.otpublishers.headless.Internal.Helper.f fVar, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, Ref.BooleanRef booleanRef, OTCallback oTCallback, Continuation continuation) {
        super(2, continuation);
        this.c = fVar;
        this.d = str;
        this.e = oTPublishersHeadlessSDK;
        this.f = booleanRef;
        this.g = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new j(this.c, this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
    
        if (defpackage.s91.O(r14, r2, r13) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
    
        if (defpackage.s91.O(r1, r2, r13) == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.b
            com.onetrust.otpublishers.headless.Internal.Helper.f r4 = r13.c
            r8 = 2
            r6 = 0
            r9 = 1
            r10 = 3
            if (r1 == 0) goto L25
            if (r1 == r9) goto L1f
            if (r1 == r8) goto L1a
            if (r1 != r10) goto L13
            goto L1a
        L13:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r13)
            r13 = 0
            return r13
        L1a:
            kotlin.ResultKt.b(r14)
            goto Lbd
        L1f:
            long r1 = r13.a
            kotlin.ResultKt.b(r14)
            goto L48
        L25:
            kotlin.ResultKt.b(r14)
            long r11 = java.lang.System.currentTimeMillis()
            r13.a = r11
            r13.b = r9
            e03 r14 = defpackage.q63.a
            bz2 r14 = defpackage.bz2.c
            ns r2 = new ns
            r7 = 18
            java.lang.String r3 = r13.d
            com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK r5 = r13.e
            r2.<init>(r3, r4, r5, r6, r7)
            java.lang.Object r14 = defpackage.s91.O(r14, r2, r13)
            if (r14 != r0) goto L47
            goto Lbc
        L47:
            r1 = r11
        L48:
            java.lang.String r14 = (java.lang.String) r14
            long r11 = java.lang.System.currentTimeMillis()
            r3 = 13
            com.onetrust.otpublishers.headless.cmp.d.e(r3, r11, r1)
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "OT CMP network call end time = "
            r3.<init>(r5)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.lang.String r2 = "OTCMP"
            com.onetrust.otpublishers.headless.Internal.Log.OTLogger.c(r10, r2, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Network call completed with response: "
            r1.<init>(r3)
            r1.append(r14)
            java.lang.String r1 = r1.toString()
            com.onetrust.otpublishers.headless.Internal.Log.OTLogger.c(r10, r2, r1)
            boolean r1 = com.onetrust.otpublishers.headless.Internal.Helper.f.J(r4, r14)
            kotlin.jvm.internal.Ref$BooleanRef r2 = r13.f
            if (r1 == 0) goto L86
            r1 = 0
            r2.element = r1
        L86:
            com.onetrust.otpublishers.headless.Public.Response.OTResponse r1 = new com.onetrust.otpublishers.headless.Public.Response.OTResponse
            java.lang.String r3 = r14.toString()
            java.lang.String r4 = "OTSuccess"
            java.lang.String r5 = "OT data fetch successful."
            r1.<init>(r4, r9, r5, r3)
            boolean r2 = r2.element
            com.onetrust.otpublishers.headless.Public.OTCallback r3 = r13.g
            if (r2 == 0) goto Lab
            e03 r14 = defpackage.q63.a
            yh4 r14 = defpackage.wy5.a
            com.onetrust.otpublishers.headless.cmp.api.c r2 = new com.onetrust.otpublishers.headless.cmp.api.c
            r2.<init>(r3, r1, r6, r8)
            r13.b = r8
            java.lang.Object r13 = defpackage.s91.O(r14, r2, r13)
            if (r13 != r0) goto Lbd
            goto Lbc
        Lab:
            e03 r1 = defpackage.q63.a
            yh4 r1 = defpackage.wy5.a
            com.onetrust.otpublishers.headless.cmp.api.d r2 = new com.onetrust.otpublishers.headless.cmp.api.d
            r2.<init>(r14, r3, r6, r9)
            r13.b = r10
            java.lang.Object r13 = defpackage.s91.O(r1, r2, r13)
            if (r13 != r0) goto Lbd
        Lbc:
            return r0
        Lbd:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.cmp.api.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
