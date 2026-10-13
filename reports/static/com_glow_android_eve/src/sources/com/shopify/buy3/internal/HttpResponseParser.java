package com.shopify.buy3.internal;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.stream.JsonReader;
import com.shopify.buy3.GraphError;
import com.shopify.buy3.GraphResponse;
import com.shopify.graphql.support.AbstractResponse;
import com.shopify.graphql.support.TopLevelResponse;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HttpResponseParser.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/internal/HttpResponseParser;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class HttpResponseParser<T extends AbstractResponse<T>> {
    public final Function1<TopLevelResponse, T> a;

    /* JADX WARN: Multi-variable type inference failed */
    public HttpResponseParser(@NotNull Function1<? super TopLevelResponse, ? extends T> extractResponseData) {
        Intrinsics.checkParameterIsNotNull(extractResponseData, "extractResponseData");
        this.a = extractResponseData;
    }

    @NotNull
    public final GraphResponse<T> a(@NotNull Response rawResponse) throws GraphError {
        Intrinsics.checkParameterIsNotNull(rawResponse, "response");
        if (!rawResponse.isSuccessful()) {
            try {
                Intrinsics.checkParameterIsNotNull(rawResponse, "rawResponse");
                GraphError.HttpError httpError = new GraphError.HttpError("HTTP(" + rawResponse.code() + ") " + rawResponse.message(), null);
                rawResponse.code();
                throw httpError;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(rawResponse, th);
                    throw th2;
                }
            }
        }
        try {
            try {
                JsonElement jsonElementA = JsonParser.a(new JsonReader(rawResponse.body().charStream()));
                if (jsonElementA == null) {
                    throw new TypeCastException("null cannot be cast to non-null type com.google.gson.JsonObject");
                }
                TopLevelResponse topLevelResponse = new TopLevelResponse((JsonObject) jsonElementA);
                rawResponse.close();
                try {
                    T tInvoke = topLevelResponse.a != null ? this.a.invoke(topLevelResponse) : null;
                    ArrayList arrayList = topLevelResponse.f24021b;
                    Intrinsics.checkExpressionValueIsNotNull(arrayList, "topLevelResponse.errors");
                    return new GraphResponse<>(tInvoke, arrayList);
                } catch (Exception e6) {
                    Timber.a.o(e6, "failed to process GraphQL response", new Object[0]);
                    throw new GraphError.Unknown("Failed to process GraphQL response ", e6);
                }
            } catch (Exception e7) {
                Timber.a.o(e7, "failed to parse GraphQL response", new Object[0]);
                throw new GraphError.ParseError("Failed to parse GraphQL http response", e7);
            }
        } catch (Throwable th3) {
            rawResponse.close();
            throw th3;
        }
    }
}
