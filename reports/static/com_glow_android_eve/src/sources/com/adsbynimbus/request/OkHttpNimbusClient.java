package com.adsbynimbus.request;

import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Component;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.openrtb.request.BidRequest;
import com.adsbynimbus.openrtb.response.BidResponse;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OkHttpNimbusClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J+\u0010\f\u001a\u00020\u000b\"\f\b\u0000\u0010\r*\u00020\u000e*\u00020\u000f2\u0006\u0010\f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002H\rH\u0016¢\u0006\u0002\u0010\u0012R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/adsbynimbus/request/OkHttpNimbusClient;", "Lcom/adsbynimbus/request/RequestManager$Client;", "Lcom/adsbynimbus/internal/Component;", "builder", "Lokhttp3/OkHttpClient$Builder;", "(Lokhttp3/OkHttpClient$Builder;)V", "client", "Lokhttp3/OkHttpClient;", "jsonMediaType", "Lokhttp3/MediaType;", "install", "", "request", "T", "Lcom/adsbynimbus/request/NimbusResponse$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "Lcom/adsbynimbus/request/NimbusRequest;", "callback", "(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V", "request_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class OkHttpNimbusClient implements RequestManager.Client, Component {

    @NotNull
    public final OkHttpClient client;

    @NotNull
    public final MediaType jsonMediaType;

    /* JADX WARN: Multi-variable type inference failed */
    public OkHttpNimbusClient() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public void handleError(int i, @Nullable Exception exc, @NotNull NimbusError.Listener listener) {
        NimbusError nimbusError;
        Intrinsics.checkNotNullParameter(listener, "listener");
        NimbusError.ErrorType errorType = NimbusError.ErrorType.d;
        if (i == -2) {
            nimbusError = new NimbusError(errorType, "Error parsing Nimbus response", exc);
        } else if (i != 404) {
            nimbusError = i != 429 ? new NimbusError(errorType, "Unknown network error", exc) : new NimbusError(errorType, "Too many requests", exc);
        } else {
            nimbusError = new NimbusError(NimbusError.ErrorType.c, "No bid for request", exc);
        }
        listener.onError(nimbusError);
    }

    public void handleResponse(@NotNull NimbusResponse response, @NotNull NimbusResponse.Listener listener) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(listener, "listener");
        StringBuilder sb = new StringBuilder("Network: ");
        sb.append(response.a.network);
        sb.append(" | ID: ");
        BidResponse bidResponse = response.a;
        sb.append(bidResponse.auction_id);
        sb.append(" | ");
        sb.append(bidResponse.type);
        Logger.a(4, sb.toString());
        listener.onAdResponse(response);
    }

    @Override // com.adsbynimbus.internal.Component
    public void install() {
        CopyOnWriteArraySet<NimbusRequest.Interceptor> copyOnWriteArraySet = RequestManager.a;
        Intrinsics.checkNotNullParameter(this, "defaultClient");
        RequestExtensions.a = this;
    }

    @Override // com.adsbynimbus.request.RequestManager.Client
    public <T extends NimbusResponse.Listener & NimbusError.Listener> void request(@NotNull final NimbusRequest request, @NotNull final T callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Map<String, String> mapA = RequestExtensions.a(request);
        Collection<String> collectionValues = mapA.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator<T> it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).length() <= 0) {
                    mapA = null;
                    break;
                }
            }
        }
        if (mapA == null) {
            callback.onError(new NimbusError(NimbusError.ErrorType.f2182b, "Nimbus not initialized", null));
        } else {
            this.client.newCall(new Request.Builder().url(request.d).headers(Headers.of(mapA)).post(RequestBody.create(this.jsonMediaType, BidRequest.Companion.toJson$default(BidRequest.INSTANCE, request.a, null, 1, null))).build()).enqueue(new Callback() { // from class: com.adsbynimbus.request.OkHttpNimbusClient.request.1
                @Override // okhttp3.Callback
                public final void onFailure(Call call, IOException e6) {
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(e6, "e");
                    OkHttpNimbusClient.this.handleError(-1, e6, (NimbusError.Listener) callback);
                }

                @Override // okhttp3.Callback
                public final void onResponse(Call call, Response response) {
                    String strMessage;
                    NimbusResponse.Listener listener = callback;
                    OkHttpNimbusClient okHttpNimbusClient = OkHttpNimbusClient.this;
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(response, "response");
                    try {
                        try {
                            ResponseBody responseBodyBody = response.body();
                            if (!response.isSuccessful() || responseBodyBody == null) {
                                int iCode = response.code();
                                if (responseBodyBody == null || (strMessage = responseBodyBody.string()) == null) {
                                    strMessage = response.message();
                                }
                                okHttpNimbusClient.handleError(iCode, new RuntimeException(strMessage), (NimbusError.Listener) listener);
                            } else {
                                BidResponse.Companion companion = BidResponse.INSTANCE;
                                String strString = responseBodyBody.string();
                                Intrinsics.checkNotNullExpressionValue(strString, "body.string()");
                                NimbusResponse nimbusResponse = new NimbusResponse(BidResponse.Companion.fromJson$default(companion, strString, null, 2, null));
                                nimbusResponse.c = request.f2343b;
                                okHttpNimbusClient.handleResponse(nimbusResponse, listener);
                            }
                        } catch (Exception e6) {
                            String message = e6.getMessage();
                            if (message == null) {
                                message = "Error parsing Nimbus response";
                            }
                            Logger.a(6, message);
                            okHttpNimbusClient.handleError(-2, e6, (NimbusError.Listener) listener);
                        }
                    } finally {
                        response.close();
                    }
                }
            });
        }
    }

    @NotNull
    public Map<String, String> requiredHeaders(@NotNull NimbusRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return RequestExtensions.a(request);
    }

    public OkHttpNimbusClient(@NotNull OkHttpClient.Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        MediaType mediaType = MediaType.get("application/json; charset=utf-8");
        Intrinsics.checkNotNullExpressionValue(mediaType, "get(\"application/json; charset=utf-8\")");
        this.jsonMediaType = mediaType;
        OkHttpClient okHttpClientBuild = builder.addInterceptor(new GzipRequestInterceptor(mediaType)).build();
        Intrinsics.checkNotNullExpressionValue(okHttpClientBuild, "builder.addInterceptor(G…r(jsonMediaType)).build()");
        this.client = okHttpClientBuild;
    }

    public /* synthetic */ OkHttpNimbusClient(OkHttpClient.Builder builder, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new OkHttpClient.Builder() : builder);
    }
}
