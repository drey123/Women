package com.shopify.buy3;

import com.shopify.graphql.support.AbstractResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0012\b\u0000\u0010\u0001 \u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u00022\u00020\u0003:\u0002\u0005\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/shopify/buy3/GraphCallResult;", "T", "Lcom/shopify/graphql/support/AbstractResponse;", "", "()V", "Failure", "Success", "Lcom/shopify/buy3/GraphCallResult$Success;", "Lcom/shopify/buy3/GraphCallResult$Failure;", "buy3_release"}, k = 1, mv = {1, 1, 15})
public abstract class GraphCallResult<T extends AbstractResponse<? extends T>> {

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/shopify/buy3/GraphCallResult$Failure;", "Lcom/shopify/buy3/GraphCallResult;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Failure extends GraphCallResult {
    }

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/GraphCallResult$Success;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "Lcom/shopify/buy3/GraphCallResult;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Success<T extends AbstractResponse<T>> extends GraphCallResult<T> {

        @NotNull
        public final GraphResponse<T> a;

        public Success(@NotNull GraphResponse<T> response) {
            Intrinsics.checkParameterIsNotNull(response, "response");
            this.a = response;
        }
    }
}
