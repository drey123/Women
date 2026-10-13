package com.glow.android.kaylee.ui.home;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HollowOutTutorialView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle", "Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HollowOutTutorialView$Companion$RoundCornerRectangle extends HollowOutTutorialView$Companion$Shape {
    public final float a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6839b = 0.0f;
    public final float c = 0.0f;
    public final float d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6840e = 0.0f;

    @Override // com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$Shape
    @NotNull
    public final HollowOutTutorialView$Companion$Metric a() {
        float f4 = this.d;
        float f5 = this.f6839b;
        float f6 = f5 - (f4 / 2.0f);
        float f7 = (f4 / 2.0f) + f5;
        float f8 = this.c;
        float f9 = this.a;
        return new HollowOutTutorialView$Companion$Metric(f6, f7, f9 - (f8 / 2.0f), (f8 / 2.0f) + f9);
    }
}
