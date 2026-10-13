package com.facebook.react.uimanager.drawable;

import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: BoxShadowBorderRadius.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¨\u0006\u0004"}, d2 = {"adjustRadiusForSpread", "", "radius", "spread", "ReactAndroid_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BoxShadowBorderRadiusKt {
    public static final float adjustRadiusForSpread(float f4, float f5) {
        float fPow;
        if (f4 < Math.abs(f5)) {
            float f6 = 1;
            fPow = f6 + ((float) Math.pow((f4 / Math.abs(f5)) - f6, 3));
        } else {
            fPow = 1.0f;
        }
        return RangesKt.b((f5 * fPow) + f4, 0.0f);
    }
}
