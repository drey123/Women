package com.shopify.buy3.internal;

import com.shopify.buy3.GraphCall;
import com.shopify.buy3.HttpCachePolicy;
import com.shopify.buy3.QueryGraphCall;
import com.shopify.buy3.RetryHandler;
import com.shopify.buy3.Storefront;
import com.shopify.buy3.internal.cache.HttpCache;
import com.shopify.graphql.support.Query;
import com.shopify.graphql.support.TopLevelResponse;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import okhttp3.Call;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/internal/RealQueryGraphCall;", "Lcom/shopify/buy3/internal/RealGraphCall;", "Lcom/shopify/buy3/Storefront$QueryRoot;", "Lcom/shopify/buy3/QueryGraphCall;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class RealQueryGraphCall extends RealGraphCall<Storefront.QueryRoot> implements QueryGraphCall {

    /* JADX INFO: renamed from: com.shopify.buy3.internal.RealQueryGraphCall$1, reason: invalid class name */
    /* JADX INFO: compiled from: RealGraphCall.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/shopify/buy3/Storefront$QueryRoot;", "it", "Lcom/shopify/graphql/support/TopLevelResponse;", "invoke"}, k = 3, mv = {1, 1, 15})
    public static final class AnonymousClass1 extends Lambda implements Function1<TopLevelResponse, Storefront.QueryRoot> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f23998b = new AnonymousClass1(1);

        @Override // kotlin.jvm.functions.Function1
        public final Storefront.QueryRoot invoke(TopLevelResponse topLevelResponse) {
            TopLevelResponse it2 = topLevelResponse;
            Intrinsics.checkParameterIsNotNull(it2, "it");
            return new Storefront.QueryRoot(it2.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealQueryGraphCall(@NotNull Storefront.QueryRootQuery query, @NotNull HttpUrl serverUrl, @NotNull Call.Factory httpCallFactory, @NotNull ScheduledExecutorService dispatcher, @NotNull HttpCachePolicy httpCachePolicy, @Nullable HttpCache httpCache) {
        super(query, serverUrl, httpCallFactory, new HttpResponseParser(AnonymousClass1.f23998b), dispatcher, httpCachePolicy, httpCache);
        Intrinsics.checkParameterIsNotNull(query, "query");
        Intrinsics.checkParameterIsNotNull(serverUrl, "serverUrl");
        Intrinsics.checkParameterIsNotNull(httpCallFactory, "httpCallFactory");
        Intrinsics.checkParameterIsNotNull(dispatcher, "dispatcher");
        Intrinsics.checkParameterIsNotNull(httpCachePolicy, "httpCachePolicy");
    }

    @Override // com.shopify.buy3.internal.RealGraphCall
    public final GraphCall b(RetryHandler retryHandler, Function1 callback) {
        Intrinsics.checkParameterIsNotNull(retryHandler, "retryHandler");
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        super.b(retryHandler, callback);
        return this;
    }

    @Override // com.shopify.buy3.internal.RealGraphCall
    public final GraphCall c(Function1 callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        return (QueryGraphCall) super.c(callback);
    }

    public final Object clone() {
        Query<?> query = this.f23990e;
        if (query == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.shopify.buy3.Storefront.QueryRootQuery");
        }
        return new RealQueryGraphCall((Storefront.QueryRootQuery) query, this.f23991f, this.g, this.i, this.f23992j, this.k);
    }
}
