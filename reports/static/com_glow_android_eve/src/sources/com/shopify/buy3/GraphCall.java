package com.shopify.buy3;

import com.shopify.graphql.support.AbstractResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: GraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\bf\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/GraphCall;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public interface GraphCall<T extends AbstractResponse<T>> extends Cloneable {
    void cancel();
}
