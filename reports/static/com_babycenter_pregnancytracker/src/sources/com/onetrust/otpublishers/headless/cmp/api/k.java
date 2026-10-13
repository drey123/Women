package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.bz2;
import defpackage.df2;
import defpackage.e03;
import defpackage.fn9;
import defpackage.g51;
import defpackage.q63;
import defpackage.s91;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends Lambda implements Function0 {
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Helper.f g;
    public final /* synthetic */ String h;
    public final /* synthetic */ OTPublishersHeadlessSDK i;
    public final /* synthetic */ OTCallback j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(com.onetrust.otpublishers.headless.Internal.Helper.f fVar, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback) {
        super(0);
        this.g = fVar;
        this.h = str;
        this.i = oTPublishersHeadlessSDK;
        this.j = oTCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        fn9 fn9VarA = g51.a();
        e03 e03Var = q63.a;
        s91.A(df2.a(CoroutineContext.Element.DefaultImpls.c(fn9VarA, bz2.c)), q63.a, null, new j(this.g, this.h, this.i, booleanRef, this.j, null), 2);
        return Unit.a;
    }
}
