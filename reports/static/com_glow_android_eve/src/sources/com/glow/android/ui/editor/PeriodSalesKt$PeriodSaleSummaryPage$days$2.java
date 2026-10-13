package com.glow.android.ui.editor;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PeriodSales.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class PeriodSalesKt$PeriodSaleSummaryPage$days$2 implements Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Integer>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PeriodSalesKt$PeriodSaleSummaryPage$days$2 f11927b = new PeriodSalesKt$PeriodSaleSummaryPage$days$2();

    @Override // kotlin.jvm.functions.Function3
    public final FiniteAnimationSpec<Integer> invoke(Transition.Segment<Boolean> segment, Composer composer, Integer num) {
        Transition.Segment<Boolean> animateInt = segment;
        Composer composer2 = composer;
        num.intValue();
        Intrinsics.checkNotNullParameter(animateInt, "$this$animateInt");
        composer2.startReplaceGroup(37201694);
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(2000, 0, EasingKt.getLinearEasing(), 2, null);
        composer2.endReplaceGroup();
        return tweenSpecTween$default;
    }
}
