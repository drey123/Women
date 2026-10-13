package com.glow.android.kaylee.ui.newhome.redesign;

import G1.i;
import G1.j;
import G1.k;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import com.valentinilk.shimmer.ShimmerTheme;
import com.valentinilk.shimmer.ShimmerThemeKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SkeletonLoading.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SkeletonLoadingKt {

    @NotNull
    public static final Modifier a = BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, ColorKt.Color$default(221, 221, 221, 0, 8, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ShimmerTheme f8216b;

    static {
        ShimmerTheme shimmerTheme = ShimmerThemeKt.a;
        InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween(800, 200, EasingKt.getLinearEasing()), RepeatMode.Restart, 0L, 4, null);
        int iM4093getLighten0nO6VwU = BlendMode.INSTANCE.m4093getLighten0nO6VwU();
        Color.Companion companion = Color.INSTANCE;
        f8216b = ShimmerTheme.a(shimmerTheme, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, iM4093getLighten0nO6VwU, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(companion.m4201getWhite0d7_KjU(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(companion.m4201getWhite0d7_KjU(), 0.75f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(companion.m4201getWhite0d7_KjU(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null))}), Dp.m6628constructorimpl(200));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2067339230);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            SpacerKt.Spacer(modifier.then(a), composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(modifier, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(float f4, float f5, @Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1646817337);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(f5) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, f4), f5).then(a), composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(f4, f5, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1527030991);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            ProvidedValue<ShimmerTheme> providedValueProvides = ShimmerThemeKt.f24277b.provides(f8216b);
            ComposableSingletons$SkeletonLoadingKt.a.getClass();
            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableSingletons$SkeletonLoadingKt.f8090b, composerStartRestartGroup, ProvidedValue.$stable | 48);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1347108651);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            ProvidedValue<ShimmerTheme> providedValueProvides = ShimmerThemeKt.f24277b.provides(f8216b);
            ComposableSingletons$SkeletonLoadingKt.a.getClass();
            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableSingletons$SkeletonLoadingKt.c, composerStartRestartGroup, ProvidedValue.$stable | 48);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 2));
        }
    }
}
