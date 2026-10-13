package com.philips.uicomponent.utils.gam.coupon.edgetreatments;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.shape.CornerTreatment;
import com.google.android.material.shape.ShapePath;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;", "Lcom/google/android/material/shape/CornerTreatment;", "sizeF", "", "<init>", "(F)V", "getCornerPath", "", "shapePath", "Lcom/google/android/material/shape/ShapePath;", "angle", "interpolation", "radius", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CutoutCornersTreatment extends CornerTreatment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20574a;

    public CutoutCornersTreatment(float f) {
        this.f20574a = f;
    }

    @Override // com.google.android.material.shape.CornerTreatment
    public void b(ShapePath shapePath, float f, float f2, float f3) {
        Intrinsics.j(shapePath, "shapePath");
        shapePath.q(0.0f, this.f20574a, 180.0f, 180 - f);
        float f4 = this.f20574a;
        shapePath.a(-f4, -f4, f4, f4, 90.0f, -90.0f);
    }
}
