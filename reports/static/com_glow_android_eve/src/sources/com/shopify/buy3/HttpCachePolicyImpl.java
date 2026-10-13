package com.shopify.buy3;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpCachePolicy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/shopify/buy3/HttpCachePolicyImpl;", "Lcom/shopify/buy3/HttpCachePolicy;", "Lcom/shopify/buy3/HttpCachePolicy$ExpirePolicy;", "buy3_release"}, k = 1, mv = {1, 4, 0})
final class HttpCachePolicyImpl implements HttpCachePolicy, HttpCachePolicy.ExpirePolicy {

    @NotNull
    public final HttpCachePolicy.FetchStrategy a;

    public HttpCachePolicyImpl(@NotNull HttpCachePolicy.FetchStrategy fetchStrategy) {
        Intrinsics.checkParameterIsNotNull(fetchStrategy, "fetchStrategy");
        this.a = fetchStrategy;
    }

    @Override // com.shopify.buy3.HttpCachePolicy.ExpirePolicy
    public final long a() {
        return 0L;
    }

    @Override // com.shopify.buy3.HttpCachePolicy
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final HttpCachePolicy.FetchStrategy getA() {
        return this.a;
    }
}
