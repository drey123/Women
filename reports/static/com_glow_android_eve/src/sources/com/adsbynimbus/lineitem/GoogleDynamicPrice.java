package com.adsbynimbus.lineitem;

import android.annotation.SuppressLint;
import com.adsbynimbus.google.DynamicPriceRenderer;
import com.adsbynimbus.request.NimbusResponse;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleDynamicPrice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"google_release"}, k = 2, mv = {1, 7, 0})
@SuppressLint({"VisibleForTests"})
@SourceDebugExtension
public final class GoogleDynamicPrice {
    @NotNull
    public static final void a(@NotNull AdManagerAdRequest.Builder builder, @NotNull NimbusResponse ad, @NotNull Mapping mapping) {
        Intrinsics.checkNotNullParameter(builder, "<this>");
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        DynamicPriceRenderer.getAdCache().put(ad.f2346b, ad);
        for (Map.Entry<String, String> entry : DynamicPrice.a(ad, mapping).entrySet()) {
            builder.addCustomTargeting(entry.getKey(), entry.getValue());
        }
    }
}
