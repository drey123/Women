package com.glow.android.ui.cycleanalysis.compose.widget;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MyGrid.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OrientationIndependentConstraints {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11488b;
    public final int c;
    public final int d;

    public OrientationIndependentConstraints(long j4) {
        LayoutOrientation orientation = LayoutOrientation.f11486b;
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
        int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        int iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
        int iM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j4);
        this.a = iM6583getMinWidthimpl;
        this.f11488b = iM6581getMaxWidthimpl;
        this.c = iM6582getMinHeightimpl;
        this.d = iM6580getMaxHeightimpl;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrientationIndependentConstraints)) {
            return false;
        }
        OrientationIndependentConstraints orientationIndependentConstraints = (OrientationIndependentConstraints) obj;
        return this.a == orientationIndependentConstraints.a && this.f11488b == orientationIndependentConstraints.f11488b && this.c == orientationIndependentConstraints.c && this.d == orientationIndependentConstraints.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.c(this.f11488b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OrientationIndependentConstraints(mainAxisMin=");
        sb.append(this.a);
        sb.append(", mainAxisMax=");
        sb.append(this.f11488b);
        sb.append(", crossAxisMin=");
        sb.append(this.c);
        sb.append(", crossAxisMax=");
        return C0316y.e(this.d, ")", sb);
    }
}
