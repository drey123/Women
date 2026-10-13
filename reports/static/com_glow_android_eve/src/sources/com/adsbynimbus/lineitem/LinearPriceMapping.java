package com.adsbynimbus.lineitem;

import com.adsbynimbus.NimbusAd;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicPrice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/lineitem/LinearPriceMapping;", "Lcom/adsbynimbus/lineitem/Mapping;", "Ljava/util/Comparator;", "Lcom/adsbynimbus/lineitem/LinearPriceGranularity;", "Lkotlin/Comparator;", "request_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class LinearPriceMapping implements Mapping, Comparator<LinearPriceGranularity> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinearPriceGranularity[] f2230b;

    public LinearPriceMapping(@NotNull LinearPriceGranularity... granularities) {
        Intrinsics.checkNotNullParameter(granularities, "granularities");
        this.f2230b = granularities;
        ArraysKt.sortWith(granularities, this);
    }

    @Override // com.adsbynimbus.lineitem.Mapping
    @NotNull
    public final String a(@NotNull NimbusAd ad) {
        LinearPriceGranularity linearPriceGranularity;
        Intrinsics.checkNotNullParameter(ad, "ad");
        LinearPriceGranularity[] linearPriceGranularityArr = this.f2230b;
        int length = linearPriceGranularityArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                linearPriceGranularity = null;
                break;
            }
            linearPriceGranularity = linearPriceGranularityArr[i];
            if (ad.e() < linearPriceGranularity.c) {
                break;
            }
            i++;
        }
        if (linearPriceGranularity == null) {
            linearPriceGranularity = (LinearPriceGranularity) ArraysKt.last(linearPriceGranularityArr);
        }
        return linearPriceGranularity.a(ad);
    }

    @Override // java.util.Comparator
    public final int compare(LinearPriceGranularity linearPriceGranularity, LinearPriceGranularity linearPriceGranularity2) {
        LinearPriceGranularity o5 = linearPriceGranularity;
        LinearPriceGranularity o6 = linearPriceGranularity2;
        Intrinsics.checkNotNullParameter(o5, "o1");
        Intrinsics.checkNotNullParameter(o6, "o2");
        return o5.f2229b - o6.f2229b;
    }
}
