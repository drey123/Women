package com.adsbynimbus;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.render.Renderer;
import com.adsbynimbus.request.NimbusRequest;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
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

/* JADX INFO: compiled from: NimbusAdManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/NimbusAdManager;", "Lcom/adsbynimbus/request/RequestManager;", "Listener", "all_release"}, k = 1, mv = {1, 7, 0})
public final class NimbusAdManager implements RequestManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2177b;

    @NotNull
    public final String c;

    /* JADX INFO: compiled from: NimbusAdManager.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/NimbusAdManager$Listener;", "Lcom/adsbynimbus/request/NimbusResponse$Listener;", "Lcom/adsbynimbus/render/Renderer$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "all_release"}, k = 1, mv = {1, 7, 0})
    public interface Listener extends NimbusResponse.Listener, Renderer.Listener, NimbusError.Listener {
        @Override // com.adsbynimbus.request.NimbusResponse.Listener
        @MainThread
        void onAdResponse(@NotNull NimbusResponse nimbusResponse);

        @Override // com.adsbynimbus.NimbusError.Listener
        @MainThread
        void onError(@NotNull NimbusError nimbusError);
    }

    public NimbusAdManager(int i) {
        String publisherKey = Platform.f2220e;
        String apiKey = Platform.d;
        Intrinsics.checkNotNullParameter(publisherKey, "publisherKey");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        this.f2177b = publisherKey;
        this.c = apiKey;
    }

    @Override // com.adsbynimbus.request.RequestManager
    @Nullable
    public final Object a(@NotNull Context context, @NotNull NimbusRequest nimbusRequest, @NotNull Continuation<? super NimbusResponse> continuation) {
        return RequestManager.DefaultImpls.a(context, nimbusRequest, this, continuation);
    }

    @Override // com.adsbynimbus.request.RequestManager
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getF2177b() {
        return this.f2177b;
    }

    public final void c(@NotNull NimbusRequest request, @NotNull FrameLayout viewGroup, @NotNull Listener listener) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(listener, "listener");
        ContextScope contextScope = Components.a;
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(contextScope, MainDispatcherLoader.a, null, new NimbusAdManager$showAd$1(request, this, viewGroup, listener, null), 2);
    }

    @Override // com.adsbynimbus.request.RequestManager
    @NotNull
    /* JADX INFO: renamed from: getApiKey, reason: from getter */
    public final String getC() {
        return this.c;
    }
}
