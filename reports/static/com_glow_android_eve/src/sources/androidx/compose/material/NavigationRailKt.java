package androidx.compose.material;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.Insight;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavigationRail.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\u001ax\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u001b\b\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t¢\u0006\u0002\b\f2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001ap\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u001b\b\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t¢\u0006\u0002\b\f2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0090\u0001\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00162\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0016¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00142\u0015\b\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016¢\u0006\u0002\b\f2\b\b\u0002\u0010\u001b\u001a\u00020\u00142\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010!\u001aC\u0010(\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0003ø\u0001\u0000¢\u0006\u0004\b&\u0010'\u001aA\u0010*\u001a\u00020\u000b2\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0016¢\u0006\u0002\b\f2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016¢\u0006\u0002\b\f2\b\b\u0001\u0010)\u001a\u00020%H\u0003¢\u0006\u0004\b*\u0010+\u001a&\u00104\u001a\u000201*\u00020,2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0002ø\u0001\u0000¢\u0006\u0004\b2\u00103\u001a8\u00108\u001a\u000201*\u00020,2\u0006\u00105\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\b\b\u0001\u0010)\u001a\u00020%H\u0002ø\u0001\u0000¢\u0006\u0004\b6\u00107\"\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020%098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;\"\u0014\u0010<\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=\"\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=\"\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010=\"\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010=\"\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010=\"\u0014\u0010B\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010=\"\u0014\u0010C\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006F²\u0006\f\u0010E\u001a\u00020%8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", ViewProps.BACKGROUND_COLOR, "contentColor", "Landroidx/compose/ui/unit/Dp;", ViewProps.ELEVATION, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "header", UriUtil.LOCAL_CONTENT_SCHEME, "NavigationRail-afqeVBk", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationRail", "NavigationRail-HsRjFd4", "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "", "selected", "Lkotlin/Function0;", ViewProps.ON_CLICK, Insight.FIELD_ICON, "enabled", "label", "alwaysShowLabel", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "selectedContentColor", "unselectedContentColor", "NavigationRailItem-0S3VyRs", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V", "NavigationRailItem", "activeColor", "inactiveColor", "", "NavigationRailTransition-Klgx-Pg", "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "NavigationRailTransition", "iconPositionAnimationProgress", "NavigationRailItemBaselineLayout", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "placeIcon-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeIcon", "labelPlaceable", "placeLabelAndIcon-DIyivk0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "Landroidx/compose/animation/core/TweenSpec;", "NavigationRailAnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "NavigationRailItemSize", User.GENDER_FEMALE, "NavigationRailItemCompactSize", "NavigationRailPadding", "HeaderPadding", "ItemLabelBaselineBottomOffset", "ItemIconTopOffset", "ZeroInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "animationProgress", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class NavigationRailKt {
    private static final float HeaderPadding;
    private static final float NavigationRailPadding;

    @NotNull
    private static final TweenSpec<Float> NavigationRailAnimationSpec = new TweenSpec<>(300, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
    private static final float NavigationRailItemSize = Dp.m6628constructorimpl(72);
    private static final float NavigationRailItemCompactSize = Dp.m6628constructorimpl(56);
    private static final float ItemLabelBaselineBottomOffset = Dp.m6628constructorimpl(16);
    private static final float ItemIconTopOffset = Dp.m6628constructorimpl(14);

    @NotNull
    private static final WindowInsets ZeroInsets = WindowInsetsKt.m742WindowInsetsa9UjIt4$default(Dp.m6628constructorimpl(0), 0.0f, 0.0f, 0.0f, 14, null);

    static {
        float f4 = 8;
        NavigationRailPadding = Dp.m6628constructorimpl(f4);
        HeaderPadding = Dp.m6628constructorimpl(f4);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0125  */
    /* JADX WARN: Code duplicated, block: B:105:0x015f  */
    /* JADX WARN: Code duplicated, block: B:109:0x016b  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5 A[PHI: r0 r4 r5 r7 r11
      0x00e5: PHI (r0v7 androidx.compose.ui.Modifier) = (r0v4 androidx.compose.ui.Modifier), (r0v11 androidx.compose.ui.Modifier) binds: [B:98:0x0117, B:85:0x00e4] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r4v23 int) = (r4v16 int), (r4v25 int) binds: [B:98:0x0117, B:85:0x00e4] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r5v6 long) = (r5v3 long), (r5v2 long) binds: [B:98:0x0117, B:85:0x00e4] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r7v6 long) = (r7v3 long), (r7v2 long) binds: [B:98:0x0117, B:85:0x00e4] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r11v14 float) = (r11v3 float), (r11v2 float) binds: [B:98:0x0117, B:85:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0110  */
    /* JADX WARN: Code duplicated, block: B:99:0x0119  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationRail-HsRjFd4, reason: not valid java name */
    public static final void m1588NavigationRailHsRjFd4(@Nullable Modifier modifier, long j4, long j6, float f4, @Nullable Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long jM1483getSurface0d7_KjU;
        long j7;
        float fM1587getElevationD9Ej5fM;
        int i8;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5;
        int i9;
        int i10;
        Modifier modifier3;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function6;
        float f5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1790971523);
        int i11 = i6 & 1;
        if (i11 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                jM1483getSurface0d7_KjU = j4;
                int i12 = composerStartRestartGroup.changed(jM1483getSurface0d7_KjU) ? 32 : 16;
                i7 |= i12;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            i7 |= i12;
        } else {
            jM1483getSurface0d7_KjU = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                j7 = j6;
                int i13 = composerStartRestartGroup.changed(j7) ? 256 : 128;
                i7 |= i13;
            } else {
                j7 = j6;
            }
            i7 |= i13;
        } else {
            j7 = j6;
        }
        int i14 = i6 & 8;
        if (i14 == 0) {
            if ((i & 3072) == 0) {
                fM1587getElevationD9Ej5fM = f4;
                i7 |= composerStartRestartGroup.changed(fM1587getElevationD9Ej5fM) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                if ((i6 & 32) != 0) {
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i7 |= i10;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            }
                            if ((i6 & 4) != 0) {
                                long jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                                i7 &= -897;
                                j7 = jM1497contentColorForek8zF_U;
                            }
                            if (i14 != 0) {
                                fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                            }
                            if (i8 != 0) {
                                function6 = null;
                                f5 = fM1587getElevationD9Ej5fM;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                            }
                            int i15 = i7 << 3;
                            m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i15 & 112) | 6 | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15) | (i15 & 3670016), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            fM1587getElevationD9Ej5fM = f5;
                            function5 = function6;
                            modifier2 = modifier3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 2) != 0) {
                                i7 &= -113;
                            }
                            if ((i6 & 4) != 0) {
                                i7 &= -897;
                            }
                            modifier3 = modifier2;
                        }
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                        }
                        int i16 = i7 << 3;
                        m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i16 & 112) | 6 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (i16 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        fM1587getElevationD9Ej5fM = f5;
                        function5 = function6;
                        modifier2 = modifier3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        final long j8 = jM1483getSurface0d7_KjU;
                        final long j9 = j7;
                        final float f6 = fM1587getElevationD9Ej5fM;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function7 = function5;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                NavigationRailKt.m1588NavigationRailHsRjFd4(modifier4, j8, j9, f6, function7, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U2 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U2;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U3 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U3;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                    }
                    int i17 = i7 << 3;
                    m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i17 & 112) | 6 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM1587getElevationD9Ej5fM = f5;
                    function5 = function6;
                    modifier2 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U4 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U4;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U5 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U5;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                    }
                    int i18 = i7 << 3;
                    m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i18 & 112) | 6 | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | (i18 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM1587getElevationD9Ej5fM = f5;
                    function5 = function6;
                    modifier2 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final long j10 = jM1483getSurface0d7_KjU;
                    final long j11 = j7;
                    final float f7 = fM1587getElevationD9Ej5fM;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function8 = function5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            NavigationRailKt.m1588NavigationRailHsRjFd4(modifier5, j10, j11, f7, function8, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function5 = function3;
            if ((i6 & 32) != 0) {
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U6 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U6;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U7 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U7;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                    }
                    int i19 = i7 << 3;
                    m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i19 & 112) | 6 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (458752 & i19) | (i19 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM1587getElevationD9Ej5fM = f5;
                    function5 = function6;
                    modifier2 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U8 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U8;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U9 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U9;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                    }
                    int i110 = i7 << 3;
                    m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i110 & 112) | 6 | (i110 & 896) | (i110 & 7168) | (57344 & i110) | (458752 & i110) | (i110 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM1587getElevationD9Ej5fM = f5;
                    function5 = function6;
                    modifier2 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    final long j12 = jM1483getSurface0d7_KjU;
                    final long j13 = j7;
                    final float f8 = fM1587getElevationD9Ej5fM;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function9 = function5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i111) {
                            NavigationRailKt.m1588NavigationRailHsRjFd4(modifier6, j12, j13, f8, function9, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U10 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U10;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U11 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U11;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                }
                int i111 = i7 << 3;
                m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i111 & 112) | 6 | (i111 & 896) | (i111 & 7168) | (57344 & i111) | (458752 & i111) | (i111 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM1587getElevationD9Ej5fM = f5;
                function5 = function6;
                modifier2 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U12 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U12;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U13 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U13;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                }
                int i112 = i7 << 3;
                m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i112 & 112) | 6 | (i112 & 896) | (i112 & 7168) | (57344 & i112) | (458752 & i112) | (i112 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM1587getElevationD9Ej5fM = f5;
                function5 = function6;
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier2;
                final long j14 = jM1483getSurface0d7_KjU;
                final long j15 = j7;
                final float f9 = fM1587getElevationD9Ej5fM;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function10 = function5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i113) {
                        NavigationRailKt.m1588NavigationRailHsRjFd4(modifier7, j14, j15, f9, function10, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        fM1587getElevationD9Ej5fM = f4;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            if ((i6 & 32) != 0) {
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U14 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U14;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U15 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U15;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                    }
                    int i113 = i7 << 3;
                    m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i113 & 112) | 6 | (i113 & 896) | (i113 & 7168) | (57344 & i113) | (458752 & i113) | (i113 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM1587getElevationD9Ej5fM = f5;
                    function5 = function6;
                    modifier2 = modifier3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U16 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U16;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 2) != 0) {
                            i7 &= -113;
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        }
                        if ((i6 & 4) != 0) {
                            long jM1497contentColorForek8zF_U17 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                            i7 &= -897;
                            j7 = jM1497contentColorForek8zF_U17;
                        }
                        if (i14 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        }
                        if (i8 != 0) {
                            function6 = null;
                            f5 = fM1587getElevationD9Ej5fM;
                        } else {
                            f5 = fM1587getElevationD9Ej5fM;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                    }
                    int i114 = i7 << 3;
                    m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i114 & 112) | 6 | (i114 & 896) | (i114 & 7168) | (57344 & i114) | (458752 & i114) | (i114 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM1587getElevationD9Ej5fM = f5;
                    function5 = function6;
                    modifier2 = modifier3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    final long j16 = jM1483getSurface0d7_KjU;
                    final long j17 = j7;
                    final float f10 = fM1587getElevationD9Ej5fM;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function11 = function5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i115) {
                            NavigationRailKt.m1588NavigationRailHsRjFd4(modifier8, j16, j17, f10, function11, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U18 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U18;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U19 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U19;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                }
                int i115 = i7 << 3;
                m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i115 & 112) | 6 | (i115 & 896) | (i115 & 7168) | (57344 & i115) | (458752 & i115) | (i115 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM1587getElevationD9Ej5fM = f5;
                function5 = function6;
                modifier2 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U110 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U110;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U111 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U111;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                }
                int i116 = i7 << 3;
                m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i116 & 112) | 6 | (i116 & 896) | (i116 & 7168) | (57344 & i116) | (458752 & i116) | (i116 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM1587getElevationD9Ej5fM = f5;
                function5 = function6;
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                final long j18 = jM1483getSurface0d7_KjU;
                final long j19 = j7;
                final float f11 = fM1587getElevationD9Ej5fM;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function12 = function5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i117) {
                        NavigationRailKt.m1588NavigationRailHsRjFd4(modifier9, j18, j19, f11, function12, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function5 = function3;
        if ((i6 & 32) != 0) {
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U112 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U112;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U113 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U113;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                }
                int i117 = i7 << 3;
                m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i117 & 112) | 6 | (i117 & 896) | (i117 & 7168) | (57344 & i117) | (458752 & i117) | (i117 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM1587getElevationD9Ej5fM = f5;
                function5 = function6;
                modifier2 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U114 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U114;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    }
                    if ((i6 & 4) != 0) {
                        long jM1497contentColorForek8zF_U115 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                        j7 = jM1497contentColorForek8zF_U115;
                    }
                    if (i14 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    }
                    if (i8 != 0) {
                        function6 = null;
                        f5 = fM1587getElevationD9Ej5fM;
                    } else {
                        f5 = fM1587getElevationD9Ej5fM;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
                }
                int i118 = i7 << 3;
                m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i118 & 112) | 6 | (i118 & 896) | (i118 & 7168) | (57344 & i118) | (458752 & i118) | (i118 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM1587getElevationD9Ej5fM = f5;
                function5 = function6;
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final long j110 = jM1483getSurface0d7_KjU;
                final long j111 = j7;
                final float f12 = fM1587getElevationD9Ej5fM;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function13 = function5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i119) {
                        NavigationRailKt.m1588NavigationRailHsRjFd4(modifier10, j110, j111, f12, function13, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                }
                if ((i6 & 4) != 0) {
                    long jM1497contentColorForek8zF_U116 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                    j7 = jM1497contentColorForek8zF_U116;
                }
                if (i14 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                }
                if (i8 != 0) {
                    function6 = null;
                    f5 = fM1587getElevationD9Ej5fM;
                } else {
                    f5 = fM1587getElevationD9Ej5fM;
                    function6 = function5;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                }
                if ((i6 & 4) != 0) {
                    long jM1497contentColorForek8zF_U117 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                    j7 = jM1497contentColorForek8zF_U117;
                }
                if (i14 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                }
                if (i8 != 0) {
                    function6 = null;
                    f5 = fM1587getElevationD9Ej5fM;
                } else {
                    f5 = fM1587getElevationD9Ej5fM;
                    function6 = function5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
            }
            int i119 = i7 << 3;
            m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i119 & 112) | 6 | (i119 & 896) | (i119 & 7168) | (57344 & i119) | (458752 & i119) | (i119 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            fM1587getElevationD9Ej5fM = f5;
            function5 = function6;
            modifier2 = modifier3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                }
                if ((i6 & 4) != 0) {
                    long jM1497contentColorForek8zF_U118 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                    j7 = jM1497contentColorForek8zF_U118;
                }
                if (i14 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                }
                if (i8 != 0) {
                    function6 = null;
                    f5 = fM1587getElevationD9Ej5fM;
                } else {
                    f5 = fM1587getElevationD9Ej5fM;
                    function6 = function5;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                }
                if ((i6 & 4) != 0) {
                    long jM1497contentColorForek8zF_U119 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                    j7 = jM1497contentColorForek8zF_U119;
                }
                if (i14 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                }
                if (i8 != 0) {
                    function6 = null;
                    f5 = fM1587getElevationD9Ej5fM;
                } else {
                    f5 = fM1587getElevationD9Ej5fM;
                    function6 = function5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1790971523, i7, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)");
            }
            int i1110 = i7 << 3;
            m1589NavigationRailafqeVBk(ZeroInsets, modifier3, jM1483getSurface0d7_KjU, j7, f5, function6, function4, composerStartRestartGroup, (i1110 & 112) | 6 | (i1110 & 896) | (i1110 & 7168) | (57344 & i1110) | (458752 & i1110) | (i1110 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            fM1587getElevationD9Ej5fM = f5;
            function5 = function6;
            modifier2 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier2;
            final long j112 = jM1483getSurface0d7_KjU;
            final long j113 = j7;
            final float f13 = fM1587getElevationD9Ej5fM;
            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function14 = function5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i1111) {
                    NavigationRailKt.m1588NavigationRailHsRjFd4(modifier11, j112, j113, f13, function14, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0111  */
    /* JADX WARN: Code duplicated, block: B:102:0x011f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x013c  */
    /* JADX WARN: Code duplicated, block: B:114:0x014b  */
    /* JADX WARN: Code duplicated, block: B:117:0x018b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0196  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103 A[PHI: r0 r3 r4 r6 r8
      0x0103: PHI (r0v7 androidx.compose.ui.Modifier) = (r0v4 androidx.compose.ui.Modifier), (r0v11 androidx.compose.ui.Modifier) binds: [B:110:0x013a, B:94:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r3v26 int) = (r3v20 int), (r3v29 int) binds: [B:110:0x013a, B:94:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r4v8 long) = (r4v3 long), (r4v9 long) binds: [B:110:0x013a, B:94:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r6v14 long) = (r6v9 long), (r6v15 long) binds: [B:110:0x013a, B:94:0x00fe] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r8v7 float) = (r8v3 float), (r8v8 float) binds: [B:110:0x013a, B:94:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationRail-afqeVBk, reason: not valid java name */
    public static final void m1589NavigationRailafqeVBk(@NotNull final WindowInsets windowInsets, @Nullable Modifier modifier, long j4, long j6, float f4, @Nullable Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        long j7;
        long j8;
        int i8;
        float f5;
        int i9;
        int i10;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5;
        int i11;
        int i12;
        Modifier modifier2;
        long jM1483getSurface0d7_KjU;
        long jM1497contentColorForek8zF_U;
        float fM1587getElevationD9Ej5fM;
        int i13;
        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function6;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1389243291);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(windowInsets) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    j7 = j4;
                    int i16 = composerStartRestartGroup.changed(j7) ? 256 : 128;
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                i7 |= i16;
            } else {
                j7 = j4;
            }
            if ((i & 3072) == 0) {
                j8 = j6;
                if ((i6 & 8) == 0 || !composerStartRestartGroup.changed(j8)) {
                    i14 = 1024;
                } else {
                    i14 = 2048;
                }
                i7 |= i14;
            } else {
                j8 = j6;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function5 = function3;
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -897;
                            } else {
                                jM1483getSurface0d7_KjU = j7;
                            }
                            if ((i6 & 8) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                                i7 &= -7169;
                            } else {
                                jM1497contentColorForek8zF_U = j8;
                            }
                            if (i8 != 0) {
                                fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                            } else {
                                fM1587getElevationD9Ej5fM = f5;
                            }
                            if (i10 != 0) {
                                i13 = i7;
                                function6 = null;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                                    Function3<ColumnScope, Composer, Integer, Unit> function7 = function6;
                                    Function3<ColumnScope, Composer, Integer, Unit> function8 = function4;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                    if (!(composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer2.startReusableNode();
                                    if (composer2.getInserting()) {
                                        composer2.createNode(constructor);
                                    } else {
                                        composer2.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    if (function7 != null) {
                                        composer2.startReplaceGroup(-1453929415);
                                        function7.invoke(columnScopeInstance, composer2, 6);
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                        composer2.endReplaceGroup();
                                    } else {
                                        composer2.startReplaceGroup(-1453838120);
                                        composer2.endReplaceGroup();
                                    }
                                    function8.invoke(columnScopeInstance, composer2, 6);
                                    composer2.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function5 = function6;
                            modifier3 = modifier2;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 4) != 0) {
                                i7 &= -897;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                            }
                            modifier2 = modifier;
                            jM1483getSurface0d7_KjU = j7;
                            jM1497contentColorForek8zF_U = j8;
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        i13 = i7;
                        function6 = function5;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i17) {
                                if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                                Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                                Function3<ColumnScope, Composer, Integer, Unit> function7 = function6;
                                Function3<ColumnScope, Composer, Integer, Unit> function8 = function4;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                if (function7 != null) {
                                    composer2.startReplaceGroup(-1453929415);
                                    function7.invoke(columnScopeInstance, composer2, 6);
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-1453838120);
                                    composer2.endReplaceGroup();
                                }
                                function8.invoke(columnScopeInstance, composer2, 6);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function5 = function6;
                        modifier3 = modifier2;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier;
                        jM1483getSurface0d7_KjU = j7;
                        jM1497contentColorForek8zF_U = j8;
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier3;
                        final long j9 = jM1483getSurface0d7_KjU;
                        final long j10 = jM1497contentColorForek8zF_U;
                        final float f6 = fM1587getElevationD9Ej5fM;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function7 = function5;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier4, j9, j10, f6, function7, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function5 = function3;
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Function3<ColumnScope, Composer, Integer, Unit> function8 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function9 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            if (function8 != null) {
                                composer2.startReplaceGroup(-1453929415);
                                function8.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1453838120);
                                composer2.endReplaceGroup();
                            }
                            function9.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function6;
                    modifier3 = modifier2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Function3<ColumnScope, Composer, Integer, Unit> function8 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function9 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            if (function8 != null) {
                                composer2.startReplaceGroup(-1453929415);
                                function8.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1453838120);
                                composer2.endReplaceGroup();
                            }
                            function9.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function6;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier3;
                    final long j11 = jM1483getSurface0d7_KjU;
                    final long j12 = jM1497contentColorForek8zF_U;
                    final float f7 = fM1587getElevationD9Ej5fM;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function8 = function5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier5, j11, j12, f7, function8, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            f5 = f4;
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Function3<ColumnScope, Composer, Integer, Unit> function9 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function10 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            if (function9 != null) {
                                composer2.startReplaceGroup(-1453929415);
                                function9.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1453838120);
                                composer2.endReplaceGroup();
                            }
                            function10.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function6;
                    modifier3 = modifier2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Function3<ColumnScope, Composer, Integer, Unit> function9 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function10 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            if (function9 != null) {
                                composer2.startReplaceGroup(-1453929415);
                                function9.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1453838120);
                                composer2.endReplaceGroup();
                            }
                            function10.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function6;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier3;
                    final long j13 = jM1483getSurface0d7_KjU;
                    final long j14 = jM1497contentColorForek8zF_U;
                    final float f8 = fM1587getElevationD9Ej5fM;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function9 = function5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier6, j13, j14, f8, function9, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function5 = function3;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i17) {
                        if ((i17 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Function3<ColumnScope, Composer, Integer, Unit> function10 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function11 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (function10 != null) {
                            composer2.startReplaceGroup(-1453929415);
                            function10.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1453838120);
                            composer2.endReplaceGroup();
                        }
                        function11.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function6;
                modifier3 = modifier2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i17) {
                        if ((i17 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Function3<ColumnScope, Composer, Integer, Unit> function10 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function11 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (function10 != null) {
                            composer2.startReplaceGroup(-1453929415);
                            function10.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1453838120);
                            composer2.endReplaceGroup();
                        }
                        function11.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function6;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier3;
                final long j15 = jM1483getSurface0d7_KjU;
                final long j16 = jM1497contentColorForek8zF_U;
                final float f9 = fM1587getElevationD9Ej5fM;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function10 = function5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier7, j15, j16, f9, function10, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                j7 = j4;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i16;
            } else {
                j7 = j4;
            }
            i7 |= i16;
        } else {
            j7 = j4;
        }
        if ((i & 3072) == 0) {
            j8 = j6;
            if ((i6 & 8) == 0) {
                i14 = 1024;
            } else {
                i14 = 1024;
            }
            i7 |= i14;
        } else {
            j8 = j6;
        }
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                f5 = f4;
                if (composerStartRestartGroup.changed(f5)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Function3<ColumnScope, Composer, Integer, Unit> function11 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function12 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            if (function11 != null) {
                                composer2.startReplaceGroup(-1453929415);
                                function11.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1453838120);
                                composer2.endReplaceGroup();
                            }
                            function12.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function6;
                    modifier3 = modifier2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -897;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        } else {
                            jM1497contentColorForek8zF_U = j8;
                        }
                        if (i8 != 0) {
                            fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                        } else {
                            fM1587getElevationD9Ej5fM = f5;
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            function6 = null;
                        } else {
                            i13 = i7;
                            function6 = function5;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i17) {
                            if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Function3<ColumnScope, Composer, Integer, Unit> function11 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function12 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            if (function11 != null) {
                                composer2.startReplaceGroup(-1453929415);
                                function11.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1453838120);
                                composer2.endReplaceGroup();
                            }
                            function12.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function6;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier3;
                    final long j17 = jM1483getSurface0d7_KjU;
                    final long j18 = jM1497contentColorForek8zF_U;
                    final float f10 = fM1587getElevationD9Ej5fM;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function11 = function5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier8, j17, j18, f10, function11, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function5 = function3;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i17) {
                        if ((i17 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Function3<ColumnScope, Composer, Integer, Unit> function12 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function13 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (function12 != null) {
                            composer2.startReplaceGroup(-1453929415);
                            function12.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1453838120);
                            composer2.endReplaceGroup();
                        }
                        function13.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function6;
                modifier3 = modifier2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i17) {
                        if ((i17 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Function3<ColumnScope, Composer, Integer, Unit> function12 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function13 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (function12 != null) {
                            composer2.startReplaceGroup(-1453929415);
                            function12.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1453838120);
                            composer2.endReplaceGroup();
                        }
                        function13.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function6;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier3;
                final long j19 = jM1483getSurface0d7_KjU;
                final long j110 = jM1497contentColorForek8zF_U;
                final float f11 = fM1587getElevationD9Ej5fM;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function12 = function5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier9, j19, j110, f11, function12, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        f5 = f4;
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i17) {
                        if ((i17 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Function3<ColumnScope, Composer, Integer, Unit> function13 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function14 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (function13 != null) {
                            composer2.startReplaceGroup(-1453929415);
                            function13.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1453838120);
                            composer2.endReplaceGroup();
                        }
                        function14.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function6;
                modifier3 = modifier2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    } else {
                        jM1497contentColorForek8zF_U = j8;
                    }
                    if (i8 != 0) {
                        fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                    } else {
                        fM1587getElevationD9Ej5fM = f5;
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        function6 = null;
                    } else {
                        i13 = i7;
                        function6 = function5;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i17) {
                        if ((i17 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Function3<ColumnScope, Composer, Integer, Unit> function13 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function14 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (function13 != null) {
                            composer2.startReplaceGroup(-1453929415);
                            function13.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1453838120);
                            composer2.endReplaceGroup();
                        }
                        function14.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function6;
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier3;
                final long j111 = jM1483getSurface0d7_KjU;
                final long j112 = jM1497contentColorForek8zF_U;
                final float f12 = fM1587getElevationD9Ej5fM;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function13 = function5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier10, j111, j112, f12, function13, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function5 = function3;
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i7 |= i12;
        }
        if ((i7 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                } else {
                    jM1497contentColorForek8zF_U = j8;
                }
                if (i8 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                } else {
                    fM1587getElevationD9Ej5fM = f5;
                }
                if (i10 != 0) {
                    i13 = i7;
                    function6 = null;
                } else {
                    i13 = i7;
                    function6 = function5;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                } else {
                    jM1497contentColorForek8zF_U = j8;
                }
                if (i8 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                } else {
                    fM1587getElevationD9Ej5fM = f5;
                }
                if (i10 != 0) {
                    i13 = i7;
                    function6 = null;
                } else {
                    i13 = i7;
                    function6 = function5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
            }
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i17) {
                    if ((i17 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                    Function3<ColumnScope, Composer, Integer, Unit> function14 = function6;
                    Function3<ColumnScope, Composer, Integer, Unit> function15 = function4;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    if (function14 != null) {
                        composer2.startReplaceGroup(-1453929415);
                        function14.invoke(columnScopeInstance, composer2, 6);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1453838120);
                        composer2.endReplaceGroup();
                    }
                    function15.invoke(columnScopeInstance, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function5 = function6;
            modifier3 = modifier2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                } else {
                    jM1497contentColorForek8zF_U = j8;
                }
                if (i8 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                } else {
                    fM1587getElevationD9Ej5fM = f5;
                }
                if (i10 != 0) {
                    i13 = i7;
                    function6 = null;
                } else {
                    i13 = i7;
                    function6 = function5;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                } else {
                    jM1497contentColorForek8zF_U = j8;
                }
                if (i8 != 0) {
                    fM1587getElevationD9Ej5fM = NavigationRailDefaults.INSTANCE.m1587getElevationD9Ej5fM();
                } else {
                    fM1587getElevationD9Ej5fM = f5;
                }
                if (i10 != 0) {
                    i13 = i7;
                    function6 = null;
                } else {
                    i13 = i7;
                    function6 = function5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1389243291, i13, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
            }
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, null, fM1587getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-245908831, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i17) {
                    if ((i17 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-245908831, i17, -1, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets), 0.0f, NavigationRailKt.NavigationRailPadding, 1, null));
                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                    Function3<ColumnScope, Composer, Integer, Unit> function14 = function6;
                    Function3<ColumnScope, Composer, Integer, Unit> function15 = function4;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    if (function14 != null) {
                        composer2.startReplaceGroup(-1453929415);
                        function14.invoke(columnScopeInstance, composer2, 6);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.HeaderPadding), composer2, 6);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1453838120);
                        composer2.endReplaceGroup();
                    }
                    function15.invoke(columnScopeInstance, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i13 >> 3) & 14) | 1572864 | (i13 & 896) | (i13 & 7168) | ((i13 << 3) & 458752), 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function5 = function6;
            modifier3 = modifier2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier3;
            final long j113 = jM1483getSurface0d7_KjU;
            final long j114 = jM1497contentColorForek8zF_U;
            final float f13 = fM1587getElevationD9Ej5fM;
            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function14 = function5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i17) {
                    NavigationRailKt.m1589NavigationRailafqeVBk(windowInsets, modifier11, j113, j114, f13, function14, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:113:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0160  */
    /* JADX WARN: Code duplicated, block: B:125:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0182  */
    /* JADX WARN: Code duplicated, block: B:127:0x0185  */
    /* JADX WARN: Code duplicated, block: B:129:0x0189  */
    /* JADX WARN: Code duplicated, block: B:131:0x018c  */
    /* JADX WARN: Code duplicated, block: B:132:0x018f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0193  */
    /* JADX WARN: Code duplicated, block: B:136:0x0196  */
    /* JADX WARN: Code duplicated, block: B:138:0x019b  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01af  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:153:0x020a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0220  */
    /* JADX WARN: Code duplicated, block: B:156:0x0223  */
    /* JADX WARN: Code duplicated, block: B:159:0x0290  */
    /* JADX WARN: Code duplicated, block: B:162:0x029c  */
    /* JADX WARN: Code duplicated, block: B:163:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:166:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:168:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:171:0x0301  */
    /* JADX WARN: Code duplicated, block: B:175:0x0316  */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:93:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0111  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationRailItem-0S3VyRs, reason: not valid java name */
    public static final void m1590NavigationRailItem0S3VyRs(final boolean z2, @NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, boolean z5, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z6, @Nullable MutableInteractionSource mutableInteractionSource, long j4, long j6, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z7;
        int i12;
        int i13;
        int i14;
        int i15;
        final boolean z8;
        int i16;
        int i17;
        int i18;
        long jM4163copywmQWz5c$default;
        ComposableLambda composableLambdaRememberComposableLambda;
        Modifier modifier2;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        MutableInteractionSource mutableInteractionSource2;
        long jM1479getPrimary0d7_KjU;
        float f4;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final Modifier modifier3;
        final boolean z9;
        long j7;
        final MutableInteractionSource mutableInteractionSource3;
        final boolean z10;
        final long j8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i19;
        int i20;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1813548445);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((2 & i6) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            if ((4 & i6) != 0) {
                i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i7 |= i8;
            }
            i9 = i6 & 8;
            if (i9 != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(modifier)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i7 |= i10;
                }
                i11 = 16 & i6;
                if (i11 != 0) {
                    if ((i & 24576) == 0) {
                        z7 = z5;
                        if (composerStartRestartGroup.changed(z7)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    i13 = 32 & i6;
                    if (i13 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i6 & 64;
                    if (i15 != 0) {
                        i7 |= 1572864;
                        z8 = z6;
                    } else {
                        z8 = z6;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(z8)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i7 |= i16;
                        }
                    }
                    i17 = 128 & i6;
                    if (i17 != 0) {
                        i7 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    if ((i & 100663296) != 0) {
                        if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(j4)) {
                            i20 = 33554432;
                        } else {
                            i20 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        }
                        i7 |= i20;
                    }
                    if ((805306368 & i) == 0) {
                        jM4163copywmQWz5c$default = j6;
                        if ((i6 & 512) == 0 || !composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) {
                            i19 = 268435456;
                        } else {
                            i19 = 536870912;
                        }
                        i7 |= i19;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                    if ((306783379 & i7) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        composableLambdaRememberComposableLambda = null;
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i9 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i11 != 0) {
                                z7 = true;
                            }
                            if (i13 != 0) {
                                function4 = null;
                            } else {
                                function4 = function3;
                            }
                            if (i15 != 0) {
                                z8 = true;
                            }
                            if (i17 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                            if ((256 & i6) != 0) {
                                jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                                i7 &= -234881025;
                            } else {
                                jM1479getPrimary0d7_KjU = j4;
                            }
                            if ((i6 & 512) != 0) {
                                i7 &= -1879048193;
                                jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((256 & i6) != 0) {
                                i7 &= -234881025;
                            }
                            if ((i6 & 512) != 0) {
                                i7 &= -1879048193;
                            }
                            modifier2 = modifier;
                            function4 = function3;
                            mutableInteractionSource2 = mutableInteractionSource;
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                        }
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(1653256326);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1653256327);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i21) {
                                    if ((i21 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-180398615, i21, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                    }
                                    TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                    TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        final ComposableLambda composableLambda = composableLambdaRememberComposableLambda;
                        if (function4 == null) {
                            f4 = NavigationRailItemCompactSize;
                        } else {
                            f4 = NavigationRailItemSize;
                        }
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource2;
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs);
                        Function2<? super Composer, ? super Integer, Unit> function6 = function4;
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Modifier modifier4 = modifier2;
                        constructor = companion.getConstructor();
                        boolean z11 = z7;
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i21 = i7 >> 24;
                        m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                                invoke(f5.floatValue(), composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(float f5, @Nullable Composer composer2, int i22) {
                                if ((i22 & 6) == 0) {
                                    i22 |= composer2.changed(f5) ? 4 : 2;
                                }
                                if ((i22 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(670576792, i22, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                                }
                                if (z8) {
                                    f5 = 1.0f;
                                }
                                NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda, f5, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21 & 112) | (i21 & 14) | 3072 | ((i7 << 6) & 896));
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function5 = function6;
                        modifier3 = modifier4;
                        z9 = z11;
                        j7 = jM4163copywmQWz5c$default;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier;
                        function5 = function3;
                        jM1479getPrimary0d7_KjU = j4;
                        z9 = z7;
                        j7 = jM4163copywmQWz5c$default;
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z10 = z8;
                    j8 = j7;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final long j9 = jM1479getPrimary0d7_KjU;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i22) {
                                NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j9, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z7 = z5;
                i13 = 32 & i6;
                if (i13 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i6 & 64;
                if (i15 != 0) {
                    i7 |= 1572864;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                }
                i17 = 128 & i6;
                if (i17 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((i & 100663296) != 0) {
                    if ((i6 & 256) == 0) {
                        i20 = 33554432;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                if ((805306368 & i) == 0) {
                    jM4163copywmQWz5c$default = j6;
                    if ((i6 & 512) == 0) {
                        i19 = 268435456;
                    } else {
                        i19 = 268435456;
                    }
                    i7 |= i19;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(1653256326);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1653256327);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i22) {
                                if ((i22 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-180398615, i22, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda2 = composableLambdaRememberComposableLambda;
                    if (function4 == null) {
                        f4 = NavigationRailItemCompactSize;
                    } else {
                        f4 = NavigationRailItemSize;
                    }
                    Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs2);
                    Function2<? super Composer, ? super Integer, Unit> function7 = function4;
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Modifier modifier5 = modifier2;
                    constructor = companion2.getConstructor();
                    boolean z12 = z7;
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    int i22 = i7 >> 24;
                    m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                            invoke(f5.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f5, @Nullable Composer composer2, int i23) {
                            if ((i23 & 6) == 0) {
                                i23 |= composer2.changed(f5) ? 4 : 2;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(670576792, i23, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                            }
                            if (z8) {
                                f5 = 1.0f;
                            }
                            NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda2, f5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i22 & 112) | (i22 & 14) | 3072 | ((i7 << 6) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function7;
                    modifier3 = modifier5;
                    z9 = z12;
                    j7 = jM4163copywmQWz5c$default;
                    mutableInteractionSource3 = mutableInteractionSource5;
                } else {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(1653256326);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1653256327);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i23) {
                                if ((i23 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-180398615, i23, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda3 = composableLambdaRememberComposableLambda;
                    if (function4 == null) {
                        f4 = NavigationRailItemCompactSize;
                    } else {
                        f4 = NavigationRailItemSize;
                    }
                    Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs3);
                    Function2<? super Composer, ? super Integer, Unit> function8 = function4;
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Modifier modifier6 = modifier2;
                    constructor = companion3.getConstructor();
                    boolean z13 = z7;
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    int i23 = i7 >> 24;
                    m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                            invoke(f5.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f5, @Nullable Composer composer2, int i24) {
                            if ((i24 & 6) == 0) {
                                i24 |= composer2.changed(f5) ? 4 : 2;
                            }
                            if ((i24 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(670576792, i24, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                            }
                            if (z8) {
                                f5 = 1.0f;
                            }
                            NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda3, f5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i23 & 112) | (i23 & 14) | 3072 | ((i7 << 6) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function8;
                    modifier3 = modifier6;
                    z9 = z13;
                    j7 = jM4163copywmQWz5c$default;
                    mutableInteractionSource3 = mutableInteractionSource6;
                }
                z10 = z8;
                j8 = j7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j10 = jM1479getPrimary0d7_KjU;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i24) {
                            NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j10, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            i11 = 16 & i6;
            if (i11 != 0) {
                if ((i & 24576) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                i13 = 32 & i6;
                if (i13 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i6 & 64;
                if (i15 != 0) {
                    i7 |= 1572864;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                }
                i17 = 128 & i6;
                if (i17 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((i & 100663296) != 0) {
                    if ((i6 & 256) == 0) {
                        i20 = 33554432;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                if ((805306368 & i) == 0) {
                    jM4163copywmQWz5c$default = j6;
                    if ((i6 & 512) == 0) {
                        i19 = 268435456;
                    } else {
                        i19 = 268435456;
                    }
                    i7 |= i19;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(1653256326);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1653256327);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i24) {
                                if ((i24 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-180398615, i24, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda4 = composableLambdaRememberComposableLambda;
                    if (function4 == null) {
                        f4 = NavigationRailItemCompactSize;
                    } else {
                        f4 = NavigationRailItemSize;
                    }
                    Modifier modifierM717size3ABfNKs4 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs4);
                    Function2<? super Composer, ? super Integer, Unit> function9 = function4;
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Modifier modifier7 = modifier2;
                    constructor = companion4.getConstructor();
                    boolean z14 = z7;
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    int i24 = i7 >> 24;
                    m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                            invoke(f5.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f5, @Nullable Composer composer2, int i25) {
                            if ((i25 & 6) == 0) {
                                i25 |= composer2.changed(f5) ? 4 : 2;
                            }
                            if ((i25 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(670576792, i25, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                            }
                            if (z8) {
                                f5 = 1.0f;
                            }
                            NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda4, f5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i24 & 112) | (i24 & 14) | 3072 | ((i7 << 6) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function9;
                    modifier3 = modifier7;
                    z9 = z14;
                    j7 = jM4163copywmQWz5c$default;
                    mutableInteractionSource3 = mutableInteractionSource7;
                } else {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(1653256326);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1653256327);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i25) {
                                if ((i25 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-180398615, i25, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda5 = composableLambdaRememberComposableLambda;
                    if (function4 == null) {
                        f4 = NavigationRailItemCompactSize;
                    } else {
                        f4 = NavigationRailItemSize;
                    }
                    Modifier modifierM717size3ABfNKs5 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs5);
                    Function2<? super Composer, ? super Integer, Unit> function10 = function4;
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Modifier modifier8 = modifier2;
                    constructor = companion5.getConstructor();
                    boolean z15 = z7;
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    int i25 = i7 >> 24;
                    m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                            invoke(f5.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f5, @Nullable Composer composer2, int i26) {
                            if ((i26 & 6) == 0) {
                                i26 |= composer2.changed(f5) ? 4 : 2;
                            }
                            if ((i26 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(670576792, i26, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                            }
                            if (z8) {
                                f5 = 1.0f;
                            }
                            NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda5, f5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 112) | (i25 & 14) | 3072 | ((i7 << 6) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function10;
                    modifier3 = modifier8;
                    z9 = z15;
                    j7 = jM4163copywmQWz5c$default;
                    mutableInteractionSource3 = mutableInteractionSource8;
                }
                z10 = z8;
                j8 = j7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j11 = jM1479getPrimary0d7_KjU;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i26) {
                            NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j11, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z7 = z5;
            i13 = 32 & i6;
            if (i13 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i6 & 64;
            if (i15 != 0) {
                i7 |= 1572864;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
            }
            i17 = 128 & i6;
            if (i17 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((i & 100663296) != 0) {
                if ((i6 & 256) == 0) {
                    i20 = 33554432;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            if ((805306368 & i) == 0) {
                jM4163copywmQWz5c$default = j6;
                if ((i6 & 512) == 0) {
                    i19 = 268435456;
                } else {
                    i19 = 268435456;
                }
                i7 |= i19;
            } else {
                jM4163copywmQWz5c$default = j6;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(1653256326);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1653256327);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i26) {
                            if ((i26 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180398615, i26, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                final Function2<? super Composer, ? super Integer, Unit> composableLambda6 = composableLambdaRememberComposableLambda;
                if (function4 == null) {
                    f4 = NavigationRailItemCompactSize;
                } else {
                    f4 = NavigationRailItemSize;
                }
                Modifier modifierM717size3ABfNKs6 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs6);
                Function2<? super Composer, ? super Integer, Unit> function11 = function4;
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                Modifier modifier9 = modifier2;
                constructor = companion6.getConstructor();
                boolean z16 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                int i26 = i7 >> 24;
                m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                        invoke(f5.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f5, @Nullable Composer composer2, int i27) {
                        if ((i27 & 6) == 0) {
                            i27 |= composer2.changed(f5) ? 4 : 2;
                        }
                        if ((i27 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(670576792, i27, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                        }
                        if (z8) {
                            f5 = 1.0f;
                        }
                        NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda6, f5, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i26 & 112) | (i26 & 14) | 3072 | ((i7 << 6) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function11;
                modifier3 = modifier9;
                z9 = z16;
                j7 = jM4163copywmQWz5c$default;
                mutableInteractionSource3 = mutableInteractionSource9;
            } else {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(1653256326);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1653256327);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i27) {
                            if ((i27 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180398615, i27, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                final Function2<? super Composer, ? super Integer, Unit> composableLambda7 = composableLambdaRememberComposableLambda;
                if (function4 == null) {
                    f4 = NavigationRailItemCompactSize;
                } else {
                    f4 = NavigationRailItemSize;
                }
                Modifier modifierM717size3ABfNKs7 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs7);
                Function2<? super Composer, ? super Integer, Unit> function12 = function4;
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                Modifier modifier10 = modifier2;
                constructor = companion7.getConstructor();
                boolean z17 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                int i27 = i7 >> 24;
                m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                        invoke(f5.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f5, @Nullable Composer composer2, int i28) {
                        if ((i28 & 6) == 0) {
                            i28 |= composer2.changed(f5) ? 4 : 2;
                        }
                        if ((i28 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(670576792, i28, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                        }
                        if (z8) {
                            f5 = 1.0f;
                        }
                        NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda7, f5, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i27 & 112) | (i27 & 14) | 3072 | ((i7 << 6) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function12;
                modifier3 = modifier10;
                z9 = z17;
                j7 = jM4163copywmQWz5c$default;
                mutableInteractionSource3 = mutableInteractionSource10;
            }
            z10 = z8;
            j8 = j7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j12 = jM1479getPrimary0d7_KjU;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i28) {
                        NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j12, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((4 & i6) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i7 |= i8;
        }
        i9 = i6 & 8;
        if (i9 != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(modifier)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i7 |= i10;
            }
            i11 = 16 & i6;
            if (i11 != 0) {
                if ((i & 24576) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                i13 = 32 & i6;
                if (i13 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i6 & 64;
                if (i15 != 0) {
                    i7 |= 1572864;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                }
                i17 = 128 & i6;
                if (i17 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                if ((i & 100663296) != 0) {
                    if ((i6 & 256) == 0) {
                        i20 = 33554432;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                if ((805306368 & i) == 0) {
                    jM4163copywmQWz5c$default = j6;
                    if ((i6 & 512) == 0) {
                        i19 = 268435456;
                    } else {
                        i19 = 268435456;
                    }
                    i7 |= i19;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
                if ((306783379 & i7) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(1653256326);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1653256327);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i28) {
                                if ((i28 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-180398615, i28, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda8 = composableLambdaRememberComposableLambda;
                    if (function4 == null) {
                        f4 = NavigationRailItemCompactSize;
                    } else {
                        f4 = NavigationRailItemSize;
                    }
                    Modifier modifierM717size3ABfNKs8 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs8);
                    Function2<? super Composer, ? super Integer, Unit> function13 = function4;
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    Modifier modifier11 = modifier2;
                    constructor = companion8.getConstructor();
                    boolean z18 = z7;
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    int i28 = i7 >> 24;
                    m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                            invoke(f5.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f5, @Nullable Composer composer2, int i29) {
                            if ((i29 & 6) == 0) {
                                i29 |= composer2.changed(f5) ? 4 : 2;
                            }
                            if ((i29 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(670576792, i29, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                            }
                            if (z8) {
                                f5 = 1.0f;
                            }
                            NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda8, f5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i28 & 112) | (i28 & 14) | 3072 | ((i7 << 6) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function13;
                    modifier3 = modifier11;
                    z9 = z18;
                    j7 = jM4163copywmQWz5c$default;
                    mutableInteractionSource3 = mutableInteractionSource11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        } else {
                            function4 = function3;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i6) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -234881025;
                        } else {
                            jM1479getPrimary0d7_KjU = j4;
                        }
                        if ((i6 & 512) != 0) {
                            i7 &= -1879048193;
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(1653256326);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1653256327);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i29) {
                                if ((i29 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-180398615, i29, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda9 = composableLambdaRememberComposableLambda;
                    if (function4 == null) {
                        f4 = NavigationRailItemCompactSize;
                    } else {
                        f4 = NavigationRailItemSize;
                    }
                    Modifier modifierM717size3ABfNKs9 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs9);
                    Function2<? super Composer, ? super Integer, Unit> function14 = function4;
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    Modifier modifier12 = modifier2;
                    constructor = companion9.getConstructor();
                    boolean z19 = z7;
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    int i29 = i7 >> 24;
                    m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                            invoke(f5.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f5, @Nullable Composer composer2, int i210) {
                            if ((i210 & 6) == 0) {
                                i210 |= composer2.changed(f5) ? 4 : 2;
                            }
                            if ((i210 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(670576792, i210, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                            }
                            if (z8) {
                                f5 = 1.0f;
                            }
                            NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda9, f5, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i29 & 112) | (i29 & 14) | 3072 | ((i7 << 6) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function14;
                    modifier3 = modifier12;
                    z9 = z19;
                    j7 = jM4163copywmQWz5c$default;
                    mutableInteractionSource3 = mutableInteractionSource12;
                }
                z10 = z8;
                j8 = j7;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j13 = jM1479getPrimary0d7_KjU;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i210) {
                            NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j13, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z7 = z5;
            i13 = 32 & i6;
            if (i13 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i6 & 64;
            if (i15 != 0) {
                i7 |= 1572864;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
            }
            i17 = 128 & i6;
            if (i17 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((i & 100663296) != 0) {
                if ((i6 & 256) == 0) {
                    i20 = 33554432;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            if ((805306368 & i) == 0) {
                jM4163copywmQWz5c$default = j6;
                if ((i6 & 512) == 0) {
                    i19 = 268435456;
                } else {
                    i19 = 268435456;
                }
                i7 |= i19;
            } else {
                jM4163copywmQWz5c$default = j6;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(1653256326);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1653256327);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i210) {
                            if ((i210 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180398615, i210, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                final Function2<? super Composer, ? super Integer, Unit> composableLambda10 = composableLambdaRememberComposableLambda;
                if (function4 == null) {
                    f4 = NavigationRailItemCompactSize;
                } else {
                    f4 = NavigationRailItemSize;
                }
                Modifier modifierM717size3ABfNKs10 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs10);
                Function2<? super Composer, ? super Integer, Unit> function15 = function4;
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                Modifier modifier13 = modifier2;
                constructor = companion10.getConstructor();
                boolean z110 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                int i210 = i7 >> 24;
                m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                        invoke(f5.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f5, @Nullable Composer composer2, int i211) {
                        if ((i211 & 6) == 0) {
                            i211 |= composer2.changed(f5) ? 4 : 2;
                        }
                        if ((i211 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(670576792, i211, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                        }
                        if (z8) {
                            f5 = 1.0f;
                        }
                        NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda10, f5, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i210 & 112) | (i210 & 14) | 3072 | ((i7 << 6) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function15;
                modifier3 = modifier13;
                z9 = z110;
                j7 = jM4163copywmQWz5c$default;
                mutableInteractionSource3 = mutableInteractionSource13;
            } else {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(1653256326);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1653256327);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i211) {
                            if ((i211 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180398615, i211, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                final Function2<? super Composer, ? super Integer, Unit> composableLambda11 = composableLambdaRememberComposableLambda;
                if (function4 == null) {
                    f4 = NavigationRailItemCompactSize;
                } else {
                    f4 = NavigationRailItemSize;
                }
                Modifier modifierM717size3ABfNKs11 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs11);
                Function2<? super Composer, ? super Integer, Unit> function16 = function4;
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                Modifier modifier14 = modifier2;
                constructor = companion11.getConstructor();
                boolean z111 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                int i211 = i7 >> 24;
                m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                        invoke(f5.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f5, @Nullable Composer composer2, int i212) {
                        if ((i212 & 6) == 0) {
                            i212 |= composer2.changed(f5) ? 4 : 2;
                        }
                        if ((i212 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(670576792, i212, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                        }
                        if (z8) {
                            f5 = 1.0f;
                        }
                        NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda11, f5, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i211 & 112) | (i211 & 14) | 3072 | ((i7 << 6) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function16;
                modifier3 = modifier14;
                z9 = z111;
                j7 = jM4163copywmQWz5c$default;
                mutableInteractionSource3 = mutableInteractionSource14;
            }
            z10 = z8;
            j8 = j7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j14 = jM1479getPrimary0d7_KjU;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i212) {
                        NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j14, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        i11 = 16 & i6;
        if (i11 != 0) {
            if ((i & 24576) == 0) {
                z7 = z5;
                if (composerStartRestartGroup.changed(z7)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            i13 = 32 & i6;
            if (i13 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i6 & 64;
            if (i15 != 0) {
                i7 |= 1572864;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
            }
            i17 = 128 & i6;
            if (i17 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            if ((i & 100663296) != 0) {
                if ((i6 & 256) == 0) {
                    i20 = 33554432;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            if ((805306368 & i) == 0) {
                jM4163copywmQWz5c$default = j6;
                if ((i6 & 512) == 0) {
                    i19 = 268435456;
                } else {
                    i19 = 268435456;
                }
                i7 |= i19;
            } else {
                jM4163copywmQWz5c$default = j6;
            }
            if ((306783379 & i7) == 306783378) {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(1653256326);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1653256327);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i212) {
                            if ((i212 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180398615, i212, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                final Function2<? super Composer, ? super Integer, Unit> composableLambda12 = composableLambdaRememberComposableLambda;
                if (function4 == null) {
                    f4 = NavigationRailItemCompactSize;
                } else {
                    f4 = NavigationRailItemSize;
                }
                Modifier modifierM717size3ABfNKs12 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs12);
                Function2<? super Composer, ? super Integer, Unit> function17 = function4;
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                Modifier modifier15 = modifier2;
                constructor = companion12.getConstructor();
                boolean z112 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                int i212 = i7 >> 24;
                m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                        invoke(f5.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f5, @Nullable Composer composer2, int i213) {
                        if ((i213 & 6) == 0) {
                            i213 |= composer2.changed(f5) ? 4 : 2;
                        }
                        if ((i213 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(670576792, i213, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                        }
                        if (z8) {
                            f5 = 1.0f;
                        }
                        NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda12, f5, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i212 & 112) | (i212 & 14) | 3072 | ((i7 << 6) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function17;
                modifier3 = modifier15;
                z9 = z112;
                j7 = jM4163copywmQWz5c$default;
                mutableInteractionSource3 = mutableInteractionSource15;
            } else {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    } else {
                        function4 = function3;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i6) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -234881025;
                    } else {
                        jM1479getPrimary0d7_KjU = j4;
                    }
                    if ((i6 & 512) != 0) {
                        i7 &= -1879048193;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(1653256326);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1653256327);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i213) {
                            if ((i213 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-180398615, i213, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                final Function2<? super Composer, ? super Integer, Unit> composableLambda13 = composableLambdaRememberComposableLambda;
                if (function4 == null) {
                    f4 = NavigationRailItemCompactSize;
                } else {
                    f4 = NavigationRailItemSize;
                }
                Modifier modifierM717size3ABfNKs13 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs13);
                Function2<? super Composer, ? super Integer, Unit> function18 = function4;
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                Modifier modifier16 = modifier2;
                constructor = companion13.getConstructor();
                boolean z113 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                int i213 = i7 >> 24;
                m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                        invoke(f5.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f5, @Nullable Composer composer2, int i214) {
                        if ((i214 & 6) == 0) {
                            i214 |= composer2.changed(f5) ? 4 : 2;
                        }
                        if ((i214 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(670576792, i214, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                        }
                        if (z8) {
                            f5 = 1.0f;
                        }
                        NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda13, f5, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i213 & 112) | (i213 & 14) | 3072 | ((i7 << 6) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function18;
                modifier3 = modifier16;
                z9 = z113;
                j7 = jM4163copywmQWz5c$default;
                mutableInteractionSource3 = mutableInteractionSource16;
            }
            z10 = z8;
            j8 = j7;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j15 = jM1479getPrimary0d7_KjU;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i214) {
                        NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j15, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z7 = z5;
        i13 = 32 & i6;
        if (i13 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        i15 = i6 & 64;
        if (i15 != 0) {
            i7 |= 1572864;
            z8 = z6;
        } else {
            z8 = z6;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z8)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
        }
        i17 = 128 & i6;
        if (i17 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i7 |= i18;
        }
        if ((i & 100663296) != 0) {
            if ((i6 & 256) == 0) {
                i20 = 33554432;
            } else {
                i20 = 33554432;
            }
            i7 |= i20;
        }
        if ((805306368 & i) == 0) {
            jM4163copywmQWz5c$default = j6;
            if ((i6 & 512) == 0) {
                i19 = 268435456;
            } else {
                i19 = 268435456;
            }
            i7 |= i19;
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        if ((306783379 & i7) == 306783378) {
            composerStartRestartGroup.startDefaults();
            composableLambdaRememberComposableLambda = null;
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if (i17 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i6) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -234881025;
                } else {
                    jM1479getPrimary0d7_KjU = j4;
                }
                if ((i6 & 512) != 0) {
                    i7 &= -1879048193;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if (i17 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i6) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -234881025;
                } else {
                    jM1479getPrimary0d7_KjU = j4;
                }
                if ((i6 & 512) != 0) {
                    i7 &= -1879048193;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
            }
            if (function4 == null) {
                composerStartRestartGroup.startReplaceGroup(1653256326);
            } else {
                composerStartRestartGroup.startReplaceGroup(1653256327);
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i214) {
                        if ((i214 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180398615, i214, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                        }
                        TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                        TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            final Function2<? super Composer, ? super Integer, Unit> composableLambda14 = composableLambdaRememberComposableLambda;
            if (function4 == null) {
                f4 = NavigationRailItemCompactSize;
            } else {
                f4 = NavigationRailItemSize;
            }
            Modifier modifierM717size3ABfNKs14 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource2;
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs14);
            Function2<? super Composer, ? super Integer, Unit> function19 = function4;
            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
            Modifier modifier17 = modifier2;
            constructor = companion14.getConstructor();
            boolean z114 = z7;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
            BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
            int i214 = i7 >> 24;
            m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                    invoke(f5.floatValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(float f5, @Nullable Composer composer2, int i215) {
                    if ((i215 & 6) == 0) {
                        i215 |= composer2.changed(f5) ? 4 : 2;
                    }
                    if ((i215 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(670576792, i215, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                    }
                    if (z8) {
                        f5 = 1.0f;
                    }
                    NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda14, f5, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i214 & 112) | (i214 & 14) | 3072 | ((i7 << 6) & 896));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function5 = function19;
            modifier3 = modifier17;
            z9 = z114;
            j7 = jM4163copywmQWz5c$default;
            mutableInteractionSource3 = mutableInteractionSource17;
        } else {
            composerStartRestartGroup.startDefaults();
            composableLambdaRememberComposableLambda = null;
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if (i17 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i6) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -234881025;
                } else {
                    jM1479getPrimary0d7_KjU = j4;
                }
                if ((i6 & 512) != 0) {
                    i7 &= -1879048193;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                } else {
                    function4 = function3;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if (i17 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i6) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -234881025;
                } else {
                    jM1479getPrimary0d7_KjU = j4;
                }
                if ((i6 & 512) != 0) {
                    i7 &= -1879048193;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1813548445, i7, -1, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)");
            }
            if (function4 == null) {
                composerStartRestartGroup.startReplaceGroup(1653256326);
            } else {
                composerStartRestartGroup.startReplaceGroup(1653256327);
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-180398615, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$styledLabel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i215) {
                        if ((i215 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-180398615, i215, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)");
                        }
                        TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                        TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            final Function2<? super Composer, ? super Integer, Unit> composableLambda15 = composableLambdaRememberComposableLambda;
            if (function4 == null) {
                f4 = NavigationRailItemCompactSize;
            } else {
                f4 = NavigationRailItemSize;
            }
            Modifier modifierM717size3ABfNKs15 = SizeKt.m717size3ABfNKs(SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM1479getPrimary0d7_KjU, composerStartRestartGroup, ((i7 >> 18) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), f4);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource2;
            CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs15);
            Function2<? super Composer, ? super Integer, Unit> function110 = function4;
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            Modifier modifier18 = modifier2;
            constructor = companion15.getConstructor();
            boolean z115 = z7;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            int i215 = i7 >> 24;
            m1591NavigationRailTransitionKlgxPg(jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(670576792, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Float f5, Composer composer2, Integer num) {
                    invoke(f5.floatValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(float f5, @Nullable Composer composer2, int i216) {
                    if ((i216 & 6) == 0) {
                        i216 |= composer2.changed(f5) ? 4 : 2;
                    }
                    if ((i216 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(670576792, i216, -1, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:248)");
                    }
                    if (z8) {
                        f5 = 1.0f;
                    }
                    NavigationRailKt.NavigationRailItemBaselineLayout(function2, composableLambda15, f5, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i215 & 112) | (i215 & 14) | 3072 | ((i7 << 6) & 896));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function5 = function110;
            modifier3 = modifier18;
            z9 = z115;
            j7 = jM4163copywmQWz5c$default;
            mutableInteractionSource3 = mutableInteractionSource18;
        }
        z10 = z8;
        j8 = j7;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j16 = jM1479getPrimary0d7_KjU;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItem$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i216) {
                    NavigationRailKt.m1590NavigationRailItem0S3VyRs(z2, function0, function2, modifier3, z9, function5, z10, mutableInteractionSource3, j16, j8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void NavigationRailItemBaselineLayout(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1903861684);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1903861684, i6, -1, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:327)");
            }
            boolean z2 = ((i6 & 112) == 32) | ((i6 & 896) == 256);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailItemBaselineLayout$2$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        Placeable placeableMo5493measureBRTryo0;
                        int size = list.size();
                        int i7 = 0;
                        for (int i8 = 0; i8 < size; i8++) {
                            Measurable measurable = list.get(i8);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), Insight.FIELD_ICON)) {
                                Placeable placeableMo5493measureBRTryo1 = measurable.mo5493measureBRTryo0(j4);
                                if (function3 != null) {
                                    int size2 = list.size();
                                    while (true) {
                                        if (i7 >= size2) {
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        Measurable measurable2 = list.get(i7);
                                        if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "label")) {
                                            placeableMo5493measureBRTryo0 = measurable2.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null));
                                            break;
                                        }
                                        i7++;
                                    }
                                } else {
                                    placeableMo5493measureBRTryo0 = null;
                                }
                                Placeable placeable = placeableMo5493measureBRTryo0;
                                if (function3 == null) {
                                    return NavigationRailKt.m1595placeIcon3p2s80s(measureScope, placeableMo5493measureBRTryo1, j4);
                                }
                                Intrinsics.checkNotNull(placeable);
                                return NavigationRailKt.m1596placeLabelAndIconDIyivk0(measureScope, placeable, placeableMo5493measureBRTryo1, j4, f4);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            Modifier.Companion companion = Modifier.INSTANCE;
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            Modifier modifierLayoutId = LayoutIdKt.layoutId(companion, Insight.FIELD_ICON);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            a.w(composerStartRestartGroup, i6 & 14, function2);
            if (function3 != null) {
                composerStartRestartGroup.startReplaceGroup(531660717);
                Modifier modifierAlpha = AlphaKt.alpha(LayoutIdKt.layoutId(companion, "label"), f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S3 = a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                function3.invoke(composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 14));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(531852917);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt.NavigationRailItemBaselineLayout.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    NavigationRailKt.NavigationRailItemBaselineLayout(function2, function3, f4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    /* JADX INFO: renamed from: NavigationRailTransition-Klgx-Pg, reason: not valid java name */
    public static final void m1591NavigationRailTransitionKlgxPg(final long j4, final long j6, final boolean z2, final Function3<? super Float, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-207161906);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-207161906, i6, -1, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:295)");
            }
            composer2 = composerStartRestartGroup;
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(z2 ? 1.0f : 0.0f, NavigationRailAnimationSpec, 0.0f, null, null, composerStartRestartGroup, 48, 28);
            long jM4215lerpjxsXWHM = ColorKt.m4215lerpjxsXWHM(j6, j4, NavigationRailTransition_Klgx_Pg$lambda$2(stateAnimateFloatAsState));
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(Color.m4163copywmQWz5c$default(jM4215lerpjxsXWHM, 1.0f, 0.0f, 0.0f, 0.0f, 14, null))), ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(jM4215lerpjxsXWHM)))}, ComposableLambdaKt.rememberComposableLambda(-1688205042, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailTransition$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                @Composable
                public final void invoke(@Nullable Composer composer3, int i7) {
                    if ((i7 & 3) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1688205042, i7, -1, "androidx.compose.material.NavigationRailTransition.<anonymous> (NavigationRail.kt:307)");
                    }
                    function3.invoke(Float.valueOf(NavigationRailKt.NavigationRailTransition_Klgx_Pg$lambda$2(stateAnimateFloatAsState)), composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailTransition$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i7) {
                    NavigationRailKt.m1591NavigationRailTransitionKlgxPg(j4, j6, z2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float NavigationRailTransition_Klgx_Pg$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeIcon-3p2s80s, reason: not valid java name */
    public static final MeasureResult m1595placeIcon3p2s80s(MeasureScope measureScope, final Placeable placeable, long j4) {
        final int iMax = Math.max(0, (Constraints.m6581getMaxWidthimpl(j4) - placeable.getWidth()) / 2);
        final int iMax2 = Math.max(0, (Constraints.m6580getMaxHeightimpl(j4) - placeable.getHeight()) / 2);
        return MeasureScope.layout$default(measureScope, Constraints.m6581getMaxWidthimpl(j4), Constraints.m6580getMaxHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.NavigationRailKt$placeIcon$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iMax, iMax2, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeLabelAndIcon-DIyivk0, reason: not valid java name */
    public static final MeasureResult m1596placeLabelAndIconDIyivk0(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, long j4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4) {
        final int iM6580getMaxHeightimpl = (Constraints.m6580getMaxHeightimpl(j4) - placeable.get(AlignmentLineKt.getLastBaseline())) - measureScope.mo358roundToPx0680j_4(ItemLabelBaselineBottomOffset);
        final int iL = a.l(placeable, Constraints.m6581getMaxWidthimpl(j4), 2);
        final int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(ItemIconTopOffset);
        int iC = a.C(placeable2, Constraints.m6580getMaxHeightimpl(j4), 2);
        final int iL2 = a.l(placeable2, Constraints.m6581getMaxWidthimpl(j4), 2);
        final int iB = MathKt.b((1 - f4) * (iC - iMo358roundToPx0680j_4));
        return MeasureScope.layout$default(measureScope, Constraints.m6581getMaxWidthimpl(j4), Constraints.m6580getMaxHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.NavigationRailKt$placeLabelAndIcon$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                if (f4 != 0.0f) {
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL, iM6580getMaxHeightimpl + iB, 0.0f, 4, null);
                }
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL2, iMo358roundToPx0680j_4 + iB, 0.0f, 4, null);
            }
        }, 4, null);
    }
}
