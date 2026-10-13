package com.valentinilk.shimmer;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShimmerTheme.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"shimmer_release"}, k = 2, mv = {1, 6, 0})
public final class ShimmerThemeKt {

    @NotNull
    public static final ShimmerTheme a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ProvidableCompositionLocal<ShimmerTheme> f24277b;

    static {
        InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween(800, 1500, EasingKt.getLinearEasing()), RepeatMode.Restart, 0L, 4, null);
        int iM4087getDstIn0nO6VwU = BlendMode.INSTANCE.m4087getDstIn0nO6VwU();
        Color.Companion companion = Color.INSTANCE;
        a = new ShimmerTheme(infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, iM4087getDstIn0nO6VwU, 15.0f, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(companion.m4200getUnspecified0d7_KjU(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(companion.m4200getUnspecified0d7_KjU(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(companion.m4200getUnspecified0d7_KjU(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null))}), CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(0.0f), Float.valueOf(0.5f), Float.valueOf(1.0f)}), Dp.m6628constructorimpl(400));
        f24277b = CompositionLocalKt.staticCompositionLocalOf(ShimmerThemeKt$LocalShimmerTheme$1.f24278b);
    }
}
