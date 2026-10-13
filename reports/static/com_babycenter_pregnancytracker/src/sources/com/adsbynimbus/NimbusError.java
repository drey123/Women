package com.adsbynimbus;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/NimbusError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "yq6", "core_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class NimbusError extends Exception {
    public final a a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        NOT_INITIALIZED,
        NO_BID,
        NETWORK_ERROR,
        RENDERER_ERROR,
        CONTROLLER_ERROR,
        WEBVIEW_ERROR
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NimbusError(a aVar, String str, Throwable th) {
        super(str, th);
        aVar.getClass();
        str.getClass();
        this.a = aVar;
    }
}
