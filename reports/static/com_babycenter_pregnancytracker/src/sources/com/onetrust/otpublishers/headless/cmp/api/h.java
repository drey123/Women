package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cf2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends SuspendLambda implements Function2 {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Helper.f d;
    public final /* synthetic */ String e;
    public final /* synthetic */ OTPublishersHeadlessSDK f;
    public final /* synthetic */ JSONArray g;
    public final /* synthetic */ Ref.BooleanRef h;
    public final /* synthetic */ OTCallback i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.onetrust.otpublishers.headless.Internal.Helper.f fVar, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONArray jSONArray, Ref.BooleanRef booleanRef, OTCallback oTCallback, Continuation continuation) {
        super(2, continuation);
        this.d = fVar;
        this.e = str;
        this.f = oTPublishersHeadlessSDK;
        this.g = jSONArray;
        this.h = booleanRef;
        this.i = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        h hVar = new h(this.d, this.e, this.f, this.g, this.h, this.i, continuation);
        hVar.c = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
    
        if (defpackage.s91.O(r3, r8, r19) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0103, code lost:
    
        if (defpackage.s91.O(r2, r3, r19) == r1) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.cmp.api.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
