package com.adsbynimbus.lineitem;

import com.adsbynimbus.NimbusAd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicPrice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/lineitem/LinearPriceGranularity;", "Lcom/adsbynimbus/lineitem/Mapping;", "request_release"}, k = 1, mv = {1, 7, 0})
public final class LinearPriceGranularity implements Mapping {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2229b;
    public final int c;
    public final int d;

    public LinearPriceGranularity(int i, int i6, int i7) {
        this.f2229b = i;
        this.c = i6;
        this.d = i7;
    }

    @Override // com.adsbynimbus.lineitem.Mapping
    @NotNull
    public final String a(@NotNull NimbusAd ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        return String.valueOf(RangesKt.g(ad.e() - (ad.e() % this.d), this.f2229b, this.c));
    }
}
