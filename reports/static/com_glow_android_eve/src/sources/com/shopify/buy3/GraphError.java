package com.shopify.buy3;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import kotlin.Metadata;

/* JADX INFO: compiled from: GraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/shopify/buy3/GraphError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "CallCanceledError", "HttpError", NativeProtocol.ERROR_NETWORK_ERROR, "ParseError", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Lcom/shopify/buy3/GraphError$NetworkError;", "Lcom/shopify/buy3/GraphError$HttpError;", "Lcom/shopify/buy3/GraphError$CallCanceledError;", "Lcom/shopify/buy3/GraphError$ParseError;", "Lcom/shopify/buy3/GraphError$Unknown;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public abstract class GraphError extends Exception {

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphError$CallCanceledError;", "Lcom/shopify/buy3/GraphError;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class CallCanceledError extends GraphError {
    }

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphError$HttpError;", "Lcom/shopify/buy3/GraphError;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class HttpError extends GraphError {
    }

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphError$NetworkError;", "Lcom/shopify/buy3/GraphError;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class NetworkError extends GraphError {
    }

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphError$ParseError;", "Lcom/shopify/buy3/GraphError;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class ParseError extends GraphError {
    }

    /* JADX INFO: compiled from: GraphCall.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/GraphError$Unknown;", "Lcom/shopify/buy3/GraphError;", "buy3_release"}, k = 1, mv = {1, 4, 0})
    public static final class Unknown extends GraphError {
    }
}
