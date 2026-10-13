package com.philips.hp.components.dpads.appdependencies;

import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a:\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¨\u0006\u0005"}, d2 = {"appendImpressionParams", "", "Lkotlin/Pair;", "", "designStyle", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class IAdAnalyticsKt {
    public static final List a(List list, String str) {
        Intrinsics.j(list, "<this>");
        String rawValue = AnalyticsParam.FEED_RANK.getRawValue();
        AnalyticsValue analyticsValue = AnalyticsValue.NONE;
        list.add(new Pair(rawValue, analyticsValue.getRawValue()));
        String rawValue2 = AnalyticsParam.DESIGN_STYLE.getRawValue();
        if (str == null) {
            str = analyticsValue.getRawValue();
        }
        list.add(new Pair(rawValue2, str));
        return list;
    }

    public static /* synthetic */ List b(List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return a(list, str);
    }
}
