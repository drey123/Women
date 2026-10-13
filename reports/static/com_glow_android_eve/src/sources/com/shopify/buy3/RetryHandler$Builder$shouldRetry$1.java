package com.shopify.buy3;

import com.shopify.graphql.support.AbstractResponse;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: RetryHandler.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "Lcom/shopify/graphql/support/AbstractResponse;", "it", "Lcom/shopify/buy3/GraphCallResult;", "invoke"}, k = 3, mv = {1, 1, 15})
final class RetryHandler$Builder$shouldRetry$1 extends Lambda implements Function1<GraphCallResult<AbstractResponse<Object>>, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RetryHandler$Builder$shouldRetry$1 f23411b = new RetryHandler$Builder$shouldRetry$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(GraphCallResult<AbstractResponse<Object>> graphCallResult) {
        GraphCallResult<AbstractResponse<Object>> it2 = graphCallResult;
        Intrinsics.checkParameterIsNotNull(it2, "it");
        return Boolean.valueOf(it2 instanceof GraphCallResult.Failure);
    }
}
