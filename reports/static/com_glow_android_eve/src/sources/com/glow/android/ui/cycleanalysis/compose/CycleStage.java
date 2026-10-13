package com.glow.android.ui.cycleanalysis.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleLengthCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CycleStage {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11425b;

    @NotNull
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11426e;

    public CycleStage(int i, int i6, String name, long j4, long j6) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = i;
        this.f11425b = i6;
        this.c = name;
        this.d = j4;
        this.f11426e = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleStage)) {
            return false;
        }
        CycleStage cycleStage = (CycleStage) obj;
        return this.a == cycleStage.a && this.f11425b == cycleStage.f11425b && Intrinsics.areEqual(this.c, cycleStage.c) && Color.m4165equalsimpl0(this.d, cycleStage.d) && Color.m4165equalsimpl0(this.f11426e, cycleStage.f11426e);
    }

    public final int hashCode() {
        return Color.m4171hashCodeimpl(this.f11426e) + androidx.compose.animation.a.e(androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.f11425b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    @NotNull
    public final String toString() {
        String strM4172toStringimpl = Color.m4172toStringimpl(this.d);
        String strM4172toStringimpl2 = Color.m4172toStringimpl(this.f11426e);
        StringBuilder sb = new StringBuilder("CycleStage(lastLength=");
        sb.append(this.a);
        sb.append(", currentLength=");
        sb.append(this.f11425b);
        sb.append(", name=");
        androidx.core.content.a.x(sb, this.c, ", lastColor=", strM4172toStringimpl, ", currentColor=");
        return C0316y.h(sb, strM4172toStringimpl2, ")");
    }
}
