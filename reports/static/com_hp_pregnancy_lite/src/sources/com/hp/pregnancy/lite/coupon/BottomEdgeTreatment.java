package com.hp.pregnancy.lite.coupon;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.shape.EdgeTreatment;
import com.google.android.material.shape.ShapePath;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/BottomEdgeTreatment;", "Lcom/google/android/material/shape/EdgeTreatment;", "<init>", "()V", "getEdgePath", "", "length", "", "center", "interpolation", "shapePath", "Lcom/google/android/material/shape/ShapePath;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomEdgeTreatment extends EdgeTreatment {
    @Override // com.google.android.material.shape.EdgeTreatment
    public void b(float f, float f2, float f3, ShapePath shapePath) {
        Intrinsics.j(shapePath, "shapePath");
        shapePath.o(f / 2.0f, f3 * 0.0f, f, 0.0f);
    }
}
