package com.stardust.app.presentation.widget.homeheader;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f30175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f30178d;

    public b0(@NotNull String todayPhaseType, int i10, int i11, double d10) {
        Intrinsics.checkNotNullParameter(todayPhaseType, "todayPhaseType");
        this.f30175a = todayPhaseType;
        this.f30176b = i10;
        this.f30177c = i11;
        this.f30178d = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.areEqual(this.f30175a, b0Var.f30175a) && this.f30176b == b0Var.f30176b && this.f30177c == b0Var.f30177c && Double.compare(this.f30178d, b0Var.f30178d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f30178d) + androidx.compose.animation.core.M.a(this.f30177c, androidx.compose.animation.core.M.a(this.f30176b, this.f30175a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "TodayInfoUIModel(todayPhaseType=" + this.f30175a + ", daysInPhase=" + this.f30176b + ", daysInCycle=" + this.f30177c + ", percentInCycle=" + this.f30178d + ")";
    }
}
