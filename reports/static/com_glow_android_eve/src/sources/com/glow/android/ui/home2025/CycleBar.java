package com.glow.android.ui.home2025;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/CycleBar;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CycleBar {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12955b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12956e;

    public CycleBar(int i, int i6, int i7, int i8, long j4) {
        this.a = i;
        this.f12955b = i6;
        this.c = i7;
        this.d = i8;
        this.f12956e = j4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleBar)) {
            return false;
        }
        CycleBar cycleBar = (CycleBar) obj;
        return this.a == cycleBar.a && this.f12955b == cycleBar.f12955b && this.c == cycleBar.c && this.d == cycleBar.d && Color.m4165equalsimpl0(this.f12956e, cycleBar.f12956e);
    }

    public final int hashCode() {
        return Color.m4171hashCodeimpl(this.f12956e) + a.c(this.d, a.c(this.c, a.c(this.f12955b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "CycleBar(max=" + this.a + ", start=" + this.f12955b + ", end=" + this.c + ", current=" + this.d + ", color=" + Color.m4172toStringimpl(this.f12956e) + ")";
    }
}
