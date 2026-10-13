package com.adsbynimbus.request;

import android.content.Context;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Components;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/request/RequestManager;", "", "Client", "Listener", "request_release"}, k = 1, mv = {1, 7, 0})
public interface RequestManager {

    @NotNull
    public static final CopyOnWriteArraySet<NimbusRequest.Interceptor> a = new CopyOnWriteArraySet<>();

    /* JADX INFO: compiled from: RequestManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/request/RequestManager$Client;", "", "request_release"}, k = 1, mv = {1, 7, 0})
    public interface Client {
        <T extends NimbusResponse.Listener & NimbusError.Listener> void request(@NotNull NimbusRequest nimbusRequest, @NotNull T t4);
    }

    /* JADX INFO: compiled from: RequestManager.kt */
    @Metadata(k = 3, mv = {1, 7, 0}, xi = 48)
    public static final class DefaultImpls {
        @Nullable
        public static Object a(@NotNull Context context, @NotNull NimbusRequest nimbusRequest, @NotNull RequestManager requestManager, @NotNull Continuation continuation) {
            return BuildersKt.f(Dispatchers.c, new RequestManager$makeRequest$3(context, nimbusRequest, requestManager, null), continuation);
        }

        public static void b(@NotNull NimbusAdManager nimbusAdManager, @NotNull Context context, @NotNull NimbusRequest request, @NotNull NimbusResponse.Listener listener) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(listener, "listener");
            ContextScope contextScope = Components.a;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            BuildersKt.c(contextScope, MainDispatcherLoader.a, null, new RequestManager$makeRequest$1(nimbusAdManager, context, request, listener, null), 2);
        }
    }

    /* JADX INFO: compiled from: RequestManager.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/request/RequestManager$Listener;", "Lcom/adsbynimbus/request/NimbusResponse$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "request_release"}, k = 1, mv = {1, 7, 0})
    public interface Listener extends NimbusResponse.Listener, NimbusError.Listener {
        void onError(@NotNull NimbusError nimbusError);
    }

    @Nullable
    Object a(@NotNull Context context, @NotNull NimbusRequest nimbusRequest, @NotNull Continuation<? super NimbusResponse> continuation);

    @NotNull
    /* JADX INFO: renamed from: b */
    String getF2177b();

    @NotNull
    /* JADX INFO: renamed from: getApiKey */
    String getC();
}
