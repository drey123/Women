package com.adsbynimbus.google;

import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.lineitem.DynamicPrice;
import com.adsbynimbus.lineitem.GoogleDynamicPrice;
import com.adsbynimbus.lineitem.LinearPriceMapping;
import com.adsbynimbus.lineitem.Mapping;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NimbusDynamicPrice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/adsbynimbus/google/NimbusDynamicPrice;", "Lcom/adsbynimbus/request/RequestManager$Listener;", "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "target", "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "callback", "<init>", "(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;)V", "Lcom/adsbynimbus/lineitem/Mapping;", "mapping", "withMapping", "(Lcom/adsbynimbus/lineitem/Mapping;)Lcom/adsbynimbus/google/NimbusDynamicPrice;", "listener", "withRequestListener", "(Lcom/adsbynimbus/request/RequestManager$Listener;)Lcom/adsbynimbus/google/NimbusDynamicPrice;", "Lcom/adsbynimbus/request/NimbusResponse;", "nimbusResponse", "", "onAdResponse", "(Lcom/adsbynimbus/request/NimbusResponse;)V", "Lcom/adsbynimbus/NimbusError;", "error", "onError", "(Lcom/adsbynimbus/NimbusError;)V", "b", "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "getTarget", "()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "c", "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "getCallback", "()Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "d", "Lcom/adsbynimbus/lineitem/Mapping;", "getMapping", "()Lcom/adsbynimbus/lineitem/Mapping;", "setMapping", "(Lcom/adsbynimbus/lineitem/Mapping;)V", "e", "Lcom/adsbynimbus/request/RequestManager$Listener;", "getRequestListener", "()Lcom/adsbynimbus/request/RequestManager$Listener;", "setRequestListener", "(Lcom/adsbynimbus/request/RequestManager$Listener;)V", "requestListener", "Listener", "google_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class NimbusDynamicPrice implements RequestManager.Listener {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final AdManagerAdRequest.Builder target;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final Listener callback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @Nullable
    public Mapping mapping;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public RequestManager.Listener requestListener;

    /* JADX INFO: compiled from: NimbusDynamicPrice.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "", "onDynamicPriceReady", "", "builder", "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "google_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public interface Listener {
        void onDynamicPriceReady(@NotNull AdManagerAdRequest.Builder builder);
    }

    public NimbusDynamicPrice(@NotNull AdManagerAdRequest.Builder target, @NotNull Listener callback) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.target = target;
        this.callback = callback;
    }

    @NotNull
    public final Listener getCallback() {
        return this.callback;
    }

    @Nullable
    public final Mapping getMapping() {
        return this.mapping;
    }

    @Nullable
    public final RequestManager.Listener getRequestListener() {
        return this.requestListener;
    }

    @NotNull
    public final AdManagerAdRequest.Builder getTarget() {
        return this.target;
    }

    @Override // com.adsbynimbus.request.NimbusResponse.Listener
    public void onAdResponse(@NotNull NimbusResponse nimbusResponse) {
        Intrinsics.checkNotNullParameter(nimbusResponse, "nimbusResponse");
        RequestManager.Listener listener = this.requestListener;
        if (listener != null) {
            listener.onAdResponse(nimbusResponse);
        }
        Logger.a(3, "Applying Nimbus Dynamic Price targeting");
        Mapping mapping = this.mapping;
        if (mapping == null) {
            LinearPriceMapping linearPriceMapping = DynamicPrice.a;
            Intrinsics.checkNotNullParameter(nimbusResponse, "<this>");
            mapping = nimbusResponse.i() ? DynamicPrice.f2228b : DynamicPrice.a;
        }
        AdManagerAdRequest.Builder builder = this.target;
        GoogleDynamicPrice.a(builder, nimbusResponse, mapping);
        this.callback.onDynamicPriceReady(builder);
    }

    @Override // com.adsbynimbus.request.RequestManager.Listener, com.adsbynimbus.NimbusError.Listener
    public void onError(@NotNull NimbusError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        if (error.f2181b == NimbusError.ErrorType.c) {
            Logger.a(4, "No bid for dynamic price request");
        }
        RequestManager.Listener listener = this.requestListener;
        if (listener != null) {
            listener.onError(error);
        }
        this.callback.onDynamicPriceReady(this.target);
    }

    public final void setMapping(@Nullable Mapping mapping) {
        this.mapping = mapping;
    }

    public final void setRequestListener(@Nullable RequestManager.Listener listener) {
        this.requestListener = listener;
    }

    @NotNull
    public final NimbusDynamicPrice withMapping(@NotNull Mapping mapping) {
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        this.mapping = mapping;
        return this;
    }

    @NotNull
    public final NimbusDynamicPrice withRequestListener(@NotNull RequestManager.Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.requestListener = listener;
        return this;
    }
}
