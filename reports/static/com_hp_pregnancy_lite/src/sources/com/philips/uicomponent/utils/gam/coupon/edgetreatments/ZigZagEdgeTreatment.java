package com.philips.uicomponent.utils.gam.coupon.edgetreatments;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.shape.EdgeTreatment;
import com.google.android.material.shape.ShapePath;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;", "Lcom/google/android/material/shape/EdgeTreatment;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "seed", "", "height", "getEdgePath", "", "length", "center", "interpolation", "shapePath", "Lcom/google/android/material/shape/ShapePath;", "drawSineWave", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ZigZagEdgeTreatment extends EdgeTreatment {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20575a;
    public final float b;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment$Companion;", "", "<init>", "()V", "SEED_IN_DP", "", "HEIGHT_IN_DP", "WAVE_PERIOD", "", "WAVE_AMPLITUDE", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ZigZagEdgeTreatment(View view) {
        Intrinsics.j(view, "view");
        this.f20575a = CommonViewBindingsAdapterKt.a(10, view.getContext());
        this.b = CommonViewBindingsAdapterKt.a(6, view.getContext());
    }

    private final void c(float f, ShapePath shapePath) {
        float fSin;
        float f2 = 2;
        float f3 = 0.0f;
        shapePath.p(0.0f, this.b / f2);
        int i = (int) f;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                float f4 = i2;
                fSin = (((float) Math.sin(0.13962634f * f4)) * 6.0f) + (this.b / f2);
                shapePath.m(f4, fSin);
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
            f3 = fSin;
        }
        shapePath.m(f, f3);
    }

    @Override // com.google.android.material.shape.EdgeTreatment
    public void b(float f, float f2, float f3, ShapePath shapePath) {
        Intrinsics.j(shapePath, "shapePath");
        c(f, shapePath);
    }
}
