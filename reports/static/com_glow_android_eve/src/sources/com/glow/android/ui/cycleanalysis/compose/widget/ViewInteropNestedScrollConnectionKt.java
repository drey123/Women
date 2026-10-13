package com.glow.android.ui.cycleanalysis.compose.widget;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: ViewInteropNestedScrollConnection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ViewInteropNestedScrollConnectionKt {
    public static final int a(long j4) {
        int i = Math.abs(Offset.m3923getXimpl(j4)) >= 0.5f ? 1 : 0;
        return Math.abs(Offset.m3924getYimpl(j4)) >= 0.5f ? i | 2 : i;
    }

    public static final long b(int[] iArr, long j4) {
        if (iArr.length != 2) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        float f4 = iArr[0] * (-1.0f);
        float fD = Offset.m3923getXimpl(j4) >= 0.0f ? RangesKt.d(f4, Offset.m3923getXimpl(j4)) : RangesKt.b(f4, Offset.m3923getXimpl(j4));
        float f5 = iArr[1] * (-1.0f);
        return OffsetKt.Offset(fD, Offset.m3924getYimpl(j4) >= 0.0f ? RangesKt.d(f5, Offset.m3924getYimpl(j4)) : RangesKt.b(f5, Offset.m3924getYimpl(j4)));
    }
}
