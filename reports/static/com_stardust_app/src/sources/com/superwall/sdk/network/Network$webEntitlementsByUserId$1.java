package com.superwall.sdk.network;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Network.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.network.Network", f = "Network.kt", l = {148}, m = "webEntitlementsByUserId-5PBZuVg$suspendImpl")
public final class Network$webEntitlementsByUserId$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Network this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Network$webEntitlementsByUserId$1(Network network, p321se.c<? super Network$webEntitlementsByUserId$1> cVar) {
        super(cVar);
        this.this$0 = network;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Network.m299webEntitlementsByUserId5PBZuVg$suspendImpl(this.this$0, null, null, this);
    }
}
