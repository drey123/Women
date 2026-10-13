package com.google.accompanist.pager;

import dev.chrisbanes.snapper.SnapperLayoutInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "layoutInfo", "Ldev/chrisbanes/snapper/SnapperLayoutInfo;", "startIndex", "targetIndex", "invoke", "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;II)Ljava/lang/Integer;"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class PagerDefaults$singlePageSnapIndex$1 extends Lambda implements Function3<SnapperLayoutInfo, Integer, Integer, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PagerDefaults$singlePageSnapIndex$1 f14882b = new PagerDefaults$singlePageSnapIndex$1(3);

    @Override // kotlin.jvm.functions.Function3
    public final Integer invoke(SnapperLayoutInfo snapperLayoutInfo, Integer num, Integer num2) {
        SnapperLayoutInfo layoutInfo = snapperLayoutInfo;
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
        return Integer.valueOf(RangesKt.g(RangesKt.g(iIntValue2, iIntValue - 1, iIntValue + 1), 0, layoutInfo.g() - 1));
    }
}
