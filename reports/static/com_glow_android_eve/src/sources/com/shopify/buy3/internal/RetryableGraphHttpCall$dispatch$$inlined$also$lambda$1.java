package com.shopify.buy3.internal;

import com.shopify.buy3.GraphCallResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n¢\u0006\u0002\b\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", "T", "Lcom/shopify/graphql/support/AbstractResponse;", "run", "com/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$1$1"}, k = 3, mv = {1, 1, 15})
final class RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f24002b;
    public final /* synthetic */ GraphCallResult c;

    public RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1(Function1 function1, GraphCallResult graphCallResult) {
        this.f24002b = function1;
        this.c = graphCallResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f24002b.invoke(this.c);
    }
}
