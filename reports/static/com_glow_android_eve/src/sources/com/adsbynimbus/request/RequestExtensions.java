package com.adsbynimbus.request;

import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.openrtb.request.BidRequest;
import com.adsbynimbus.openrtb.request.Device;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"request_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class RequestExtensions {

    @NotNull
    public static RequestManager.Client a = new OkHttpNimbusClient(null, 1, 0 == true ? 1 : 0);

    @NotNull
    public static final Map<String, String> a(@NotNull NimbusRequest nimbusRequest) {
        String str;
        Intrinsics.checkNotNullParameter(nimbusRequest, "<this>");
        Pair pair = TuplesKt.to(BidRequest.OPENRTB_HEADER, BidRequest.OPENRTB_VERSION);
        Platform platform = Platform.f2219b;
        Pair pair2 = TuplesKt.to("Nimbus-Instance-Id", (String) Platform.g.getValue());
        String str2 = nimbusRequest.g;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("apiKey");
            str2 = null;
        }
        Pair pair3 = TuplesKt.to("Nimbus-Api-Key", str2);
        Pair pair4 = TuplesKt.to("Nimbus-Sdkv", "2.22.0");
        Device device = nimbusRequest.a.device;
        if (device == null || (str = device.ua) == null) {
            Object value = Platform.i.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-userAgent>(...)");
            str = (String) value;
        }
        return MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to("User-Agent", str));
    }
}
