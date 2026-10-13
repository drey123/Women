package com.adsbynimbus.lineitem;

import com.adsbynimbus.Nimbus;
import com.adsbynimbus.openrtb.response.BidResponse;
import com.adsbynimbus.request.NimbusResponse;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicPrice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"request_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class DynamicPrice {

    @NotNull
    public static final LinearPriceMapping a = new LinearPriceMapping(new LinearPriceGranularity(0, 300, 1), new LinearPriceGranularity(300, 800, 5), new LinearPriceGranularity(800, 2000, 50), new LinearPriceGranularity(2000, 3500, 100));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinearPriceMapping f2228b = new LinearPriceMapping(new LinearPriceGranularity(0, 3500, 5), new LinearPriceGranularity(3500, 6000, 100));

    @NotNull
    public static final Map<String, String> a(@NotNull NimbusResponse nimbusResponse, @NotNull Mapping mapping) {
        Map mapMapOf;
        Intrinsics.checkNotNullParameter(nimbusResponse, "<this>");
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        Pair pair = TuplesKt.to("na_id", nimbusResponse.a.auction_id);
        StringBuilder sb = new StringBuilder();
        BidResponse bidResponse = nimbusResponse.a;
        sb.append(bidResponse.width);
        sb.append('x');
        sb.append(bidResponse.height);
        Map mapMapOf2 = MapsKt.mapOf(pair, TuplesKt.to("na_size", sb.toString()), TuplesKt.to("na_network", bidResponse.network));
        boolean zAreEqual = Intrinsics.areEqual(bidResponse.type, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
        String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (zAreEqual) {
            String strA = mapping.a(nimbusResponse);
            String str2 = Nimbus.a;
            if (strA != null) {
                str = strA;
            }
            mapMapOf = MapsKt.mapOf(TuplesKt.to("na_bid_video", str), TuplesKt.to("na_duration", String.valueOf(bidResponse.duration)));
        } else {
            String strA2 = mapping.a(nimbusResponse);
            String str3 = Nimbus.a;
            if (strA2 != null) {
                str = strA2;
            }
            mapMapOf = MapsKt.mapOf(TuplesKt.to("na_bid", str));
        }
        return MapsKt.plus(mapMapOf2, mapMapOf);
    }
}
