package com.glow.android.tooltip;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tooltip.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/tooltip/TooltipPadding;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class TooltipPadding {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f10485e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final TooltipPadding f10486f = new TooltipPadding(5, 5, 5, 5);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10487b;
    public final int c;
    public final int d;

    /* JADX INFO: compiled from: Tooltip.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/tooltip/TooltipPadding$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public TooltipPadding() {
        this(0, 0, 0, 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TooltipPadding)) {
            return false;
        }
        TooltipPadding tooltipPadding = (TooltipPadding) obj;
        return this.a == tooltipPadding.a && this.f10487b == tooltipPadding.f10487b && this.c == tooltipPadding.c && this.d == tooltipPadding.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.c(this.f10487b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TooltipPadding(leftDp=");
        sb.append(this.a);
        sb.append(", rightDp=");
        sb.append(this.f10487b);
        sb.append(", topDp=");
        sb.append(this.c);
        sb.append(", bottomDp=");
        return C0316y.e(this.d, ")", sb);
    }

    public TooltipPadding(int i, int i6, int i7, int i8) {
        this.a = i;
        this.f10487b = i6;
        this.c = i7;
        this.d = i8;
    }
}
