package androidx.compose.material;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a0\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0014\u001a\u00020\u001bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a0\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0014\u001a\u00020\u001bH\u0001ø\u0001\u0000¢\u0006\u0004\b \u0010!\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8GX\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\b8GX\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""}, d2 = {"DarkThemeRippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "DefaultBoundedRipple", "Landroidx/compose/material/RippleNodeFactory;", "DefaultUnboundedRipple", "LightThemeHighContrastRippleAlpha", "LightThemeLowContrastRippleAlpha", "LocalRippleConfiguration", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/RippleConfiguration;", "getLocalRippleConfiguration$annotations", "()V", "getLocalRippleConfiguration", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalUseFallbackRippleImplementation", "", "getLocalUseFallbackRippleImplementation$annotations", "getLocalUseFallbackRippleImplementation", "ripple", "Landroidx/compose/foundation/IndicationNodeFactory;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/ColorProducer;", "bounded", "radius", "Landroidx/compose/ui/unit/Dp;", "ripple-wH6b6FI", "(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;", "Landroidx/compose/ui/graphics/Color;", "ripple-H2RKhps", "(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;", "rippleOrFallbackImplementation", "Landroidx/compose/foundation/Indication;", "rippleOrFallbackImplementation-9IZ8Weo", "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RippleKt {

    @NotNull
    private static final RippleAlpha DarkThemeRippleAlpha;

    @NotNull
    private static final RippleNodeFactory DefaultBoundedRipple;

    @NotNull
    private static final RippleNodeFactory DefaultUnboundedRipple;

    @NotNull
    private static final RippleAlpha LightThemeHighContrastRippleAlpha;

    @NotNull
    private static final RippleAlpha LightThemeLowContrastRippleAlpha;

    @NotNull
    private static final ProvidableCompositionLocal<Boolean> LocalUseFallbackRippleImplementation = CompositionLocalKt.staticCompositionLocalOf(new Function0<Boolean>() { // from class: androidx.compose.material.RippleKt$LocalUseFallbackRippleImplementation$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    });

    @NotNull
    private static final ProvidableCompositionLocal<RippleConfiguration> LocalRippleConfiguration = CompositionLocalKt.compositionLocalOf$default(null, new Function0<RippleConfiguration>() { // from class: androidx.compose.material.RippleKt$LocalRippleConfiguration$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final RippleConfiguration invoke() {
            return new RippleConfiguration(0L, null, 3, null);
        }
    }, 1, null);

    static {
        Dp.Companion companion = Dp.INSTANCE;
        float fM6648getUnspecifiedD9Ej5fM = companion.m6648getUnspecifiedD9Ej5fM();
        Color.Companion companion2 = Color.INSTANCE;
        DefaultBoundedRipple = new RippleNodeFactory(true, fM6648getUnspecifiedD9Ej5fM, companion2.m4200getUnspecified0d7_KjU(), (DefaultConstructorMarker) null);
        DefaultUnboundedRipple = new RippleNodeFactory(false, companion.m6648getUnspecifiedD9Ej5fM(), companion2.m4200getUnspecified0d7_KjU(), (DefaultConstructorMarker) null);
        LightThemeHighContrastRippleAlpha = new RippleAlpha(0.16f, 0.24f, 0.08f, 0.24f);
        LightThemeLowContrastRippleAlpha = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.12f);
        DarkThemeRippleAlpha = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.1f);
    }

    @ExperimentalMaterialApi
    @NotNull
    public static final ProvidableCompositionLocal<RippleConfiguration> getLocalRippleConfiguration() {
        return LocalRippleConfiguration;
    }

    @ExperimentalMaterialApi
    @NotNull
    public static final ProvidableCompositionLocal<Boolean> getLocalUseFallbackRippleImplementation() {
        return LocalUseFallbackRippleImplementation;
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: ripple-H2RKhps, reason: not valid java name */
    public static final IndicationNodeFactory m1627rippleH2RKhps(boolean z2, float f4, long j4) {
        if (Dp.m6633equalsimpl0(f4, Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM()) && Color.m4165equalsimpl0(j4, Color.INSTANCE.m4200getUnspecified0d7_KjU())) {
            return z2 ? DefaultBoundedRipple : DefaultUnboundedRipple;
        }
        return new RippleNodeFactory(z2, f4, j4, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: ripple-H2RKhps$default, reason: not valid java name */
    public static /* synthetic */ IndicationNodeFactory m1628rippleH2RKhps$default(boolean z2, float f4, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        if ((i & 2) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            j4 = Color.INSTANCE.m4200getUnspecified0d7_KjU();
        }
        return m1627rippleH2RKhps(z2, f4, j4);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: ripple-wH6b6FI, reason: not valid java name */
    public static final IndicationNodeFactory m1629ripplewH6b6FI(@NotNull ColorProducer colorProducer, boolean z2, float f4) {
        return new RippleNodeFactory(z2, f4, colorProducer, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: ripple-wH6b6FI$default, reason: not valid java name */
    public static /* synthetic */ IndicationNodeFactory m1630ripplewH6b6FI$default(ColorProducer colorProducer, boolean z2, float f4, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        return m1629ripplewH6b6FI(colorProducer, z2, f4);
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: rippleOrFallbackImplementation-9IZ8Weo, reason: not valid java name */
    public static final Indication m1631rippleOrFallbackImplementation9IZ8Weo(boolean z2, float f4, long j4, @Nullable Composer composer, int i, int i6) {
        Indication indicationM1627rippleH2RKhps;
        if ((i6 & 1) != 0) {
            z2 = true;
        }
        boolean z5 = z2;
        if ((i6 & 2) != 0) {
            f4 = Dp.INSTANCE.m6648getUnspecifiedD9Ej5fM();
        }
        float f5 = f4;
        if ((i6 & 4) != 0) {
            j4 = Color.INSTANCE.m4200getUnspecified0d7_KjU();
        }
        long j6 = j4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-58830494, i, -1, "androidx.compose.material.rippleOrFallbackImplementation (Ripple.kt:264)");
        }
        if (((Boolean) composer.consume(LocalUseFallbackRippleImplementation)).booleanValue()) {
            composer.startReplaceGroup(96412190);
            indicationM1627rippleH2RKhps = androidx.compose.material.ripple.RippleKt.m1752rememberRipple9IZ8Weo(z5, f5, j6, composer, i & 1022, 0);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(96503175);
            composer.endReplaceGroup();
            indicationM1627rippleH2RKhps = m1627rippleH2RKhps(z5, f5, j6);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return indicationM1627rippleH2RKhps;
    }

    @ExperimentalMaterialApi
    public static /* synthetic */ void getLocalRippleConfiguration$annotations() {
    }

    @ExperimentalMaterialApi
    public static /* synthetic */ void getLocalUseFallbackRippleImplementation$annotations() {
    }
}
