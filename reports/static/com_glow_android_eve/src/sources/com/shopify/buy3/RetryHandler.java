package com.shopify.buy3;

import com.shopify.graphql.support.AbstractResponse;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: RetryHandler.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/shopify/buy3/RetryHandler;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "", "Builder", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class RetryHandler<T extends AbstractResponse<T>> {
    public final AtomicInteger a = new AtomicInteger();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23409b;
    public final long c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1<GraphCallResult<? extends T>, Boolean> f23410e;

    /* JADX INFO: compiled from: RetryHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00010\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/RetryHandler$Builder;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Builder<T extends AbstractResponse<T>> {
        public final Function1<? super GraphCallResult<? extends T>, Boolean> a = RetryHandler$Builder$shouldRetry$1.f23411b;

        public Builder(TimeUnit timeUnit) {
        }
    }

    public RetryHandler(int i, long j4, float f4, Function1 function1) {
        this.f23409b = i;
        this.c = j4;
        this.d = f4;
        this.f23410e = function1;
    }
}
