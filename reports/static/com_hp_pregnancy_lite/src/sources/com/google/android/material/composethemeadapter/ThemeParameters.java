package com.google.android.material.composethemeadapter;

import androidx.compose.material.Colors;
import androidx.compose.material.Shapes;
import androidx.compose.material.Typography;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Deprecated
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001b\u001a\u0004\b\u0017\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/google/android/material/composethemeadapter/ThemeParameters;", "", "Landroidx/compose/material/Colors;", "colors", "Landroidx/compose/material/Typography;", "typography", "Landroidx/compose/material/Shapes;", "shapes", "<init>", "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/material/Colors;", "()Landroidx/compose/material/Colors;", "b", "Landroidx/compose/material/Typography;", "c", "()Landroidx/compose/material/Typography;", "Landroidx/compose/material/Shapes;", "()Landroidx/compose/material/Shapes;", "materialLib_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class ThemeParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Colors colors;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Typography typography;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Shapes shapes;

    public ThemeParameters(Colors colors, Typography typography, Shapes shapes) {
        this.colors = colors;
        this.typography = typography;
        this.shapes = shapes;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Colors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Shapes getShapes() {
        return this.shapes;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Typography getTypography() {
        return this.typography;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThemeParameters)) {
            return false;
        }
        ThemeParameters themeParameters = (ThemeParameters) other;
        return Intrinsics.e(this.colors, themeParameters.colors) && Intrinsics.e(this.typography, themeParameters.typography) && Intrinsics.e(this.shapes, themeParameters.shapes);
    }

    public int hashCode() {
        Colors colors = this.colors;
        int iHashCode = (colors == null ? 0 : colors.hashCode()) * 31;
        Typography typography = this.typography;
        int iHashCode2 = (iHashCode + (typography == null ? 0 : typography.hashCode())) * 31;
        Shapes shapes = this.shapes;
        return iHashCode2 + (shapes != null ? shapes.hashCode() : 0);
    }

    public String toString() {
        return "ThemeParameters(colors=" + this.colors + ", typography=" + this.typography + ", shapes=" + this.shapes + ')';
    }
}
