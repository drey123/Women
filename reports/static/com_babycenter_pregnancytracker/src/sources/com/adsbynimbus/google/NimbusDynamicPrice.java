package com.adsbynimbus.google;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.adsbynimbus.NimbusError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.es;
import defpackage.hr6;
import defpackage.j06;
import defpackage.j88;
import defpackage.my5;
import defpackage.rk5;
import defpackage.w94;
import defpackage.zb3;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/adsbynimbus/google/NimbusDynamicPrice;", "Lj88;", "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "target", "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "callback", "<init>", "(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;)V", "Lj06;", "mapping", "withMapping", "(Lj06;)Lcom/adsbynimbus/google/NimbusDynamicPrice;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "withRequestListener", "(Lj88;)Lcom/adsbynimbus/google/NimbusDynamicPrice;", "Lhr6;", "nimbusResponse", "", "onAdResponse", "(Lhr6;)V", "Lcom/adsbynimbus/NimbusError;", my5.ERROR, "onError", "(Lcom/adsbynimbus/NimbusError;)V", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "getTarget", "()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "b", "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "getCallback", "()Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "c", "Lj06;", "getMapping", "()Lj06;", "setMapping", "(Lj06;)V", "d", "Lj88;", "getRequestListener", "()Lj88;", "setRequestListener", "(Lj88;)V", "requestListener", "Listener", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNimbusDynamicPrice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NimbusDynamicPrice.kt\ncom/adsbynimbus/google/NimbusDynamicPrice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
public final class NimbusDynamicPrice implements j88 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdManagerAdRequest.Builder target;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Listener callback;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public j06 mapping;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public j88 requestListener;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;", "", "onDynamicPriceReady", "", "builder", "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public interface Listener {
        void onDynamicPriceReady(@NotNull AdManagerAdRequest.Builder builder);
    }

    public NimbusDynamicPrice(@NotNull AdManagerAdRequest.Builder builder, @NotNull Listener listener) {
        builder.getClass();
        listener.getClass();
        this.target = builder;
        this.callback = listener;
    }

    @NotNull
    public final Listener getCallback() {
        return this.callback;
    }

    @Nullable
    public final j06 getMapping() {
        return this.mapping;
    }

    @Nullable
    public final j88 getRequestListener() {
        return this.requestListener;
    }

    @NotNull
    public final AdManagerAdRequest.Builder getTarget() {
        return this.target;
    }

    @Override // defpackage.fr6
    public void onAdResponse(@NotNull hr6 nimbusResponse) {
        nimbusResponse.getClass();
        j88 j88Var = this.requestListener;
        if (j88Var != null) {
            j88Var.onAdResponse(nimbusResponse);
        }
        rk5.a("Applying Nimbus Dynamic Price targeting");
        j06 j06Var = this.mapping;
        if (j06Var == null) {
            es esVar = zb3.a;
            j06Var = nimbusResponse.k() ? zb3.b : zb3.a;
        }
        AdManagerAdRequest.Builder builder = this.target;
        w94.a(builder, nimbusResponse, j06Var);
        this.callback.onDynamicPriceReady(builder);
    }

    @Override // defpackage.j88, defpackage.yq6
    public void onError(@NotNull NimbusError error) {
        error.getClass();
        if (error.a == NimbusError.a.NO_BID) {
            rk5.a("No bid for dynamic price request");
        }
        j88 j88Var = this.requestListener;
        if (j88Var != null) {
            j88Var.onError(error);
        }
        this.callback.onDynamicPriceReady(this.target);
    }

    public final void setMapping(@Nullable j06 j06Var) {
        this.mapping = j06Var;
    }

    public final void setRequestListener(@Nullable j88 j88Var) {
        this.requestListener = j88Var;
    }

    @NotNull
    public final NimbusDynamicPrice withMapping(@NotNull j06 mapping) {
        mapping.getClass();
        this.mapping = mapping;
        return this;
    }

    @NotNull
    public final NimbusDynamicPrice withRequestListener(@NotNull j88 listener) {
        listener.getClass();
        this.requestListener = listener;
        return this;
    }
}
