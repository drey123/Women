package com.glow.android.kaylee.ui.home;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HollowOutTutorialView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape", "Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HollowOutTutorialView$Companion$RectShape extends HollowOutTutorialView$Companion$Shape {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6837b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6838e;

    public HollowOutTutorialView$Companion$RectShape(float f4, float f5, float f6, float f7, float f8) {
        this.a = f4;
        this.f6837b = f5;
        this.c = f6;
        this.d = f7;
        this.f6838e = f8;
    }

    @Override // com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$Shape
    @NotNull
    public final HollowOutTutorialView$Companion$Metric a() {
        return new HollowOutTutorialView$Companion$Metric(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
