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
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.unit.ConstraintsKt;
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

/* JADX INFO: compiled from: BottomNavigation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u001a[\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001aS\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0094\u0001\u0010!\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00152\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0015¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u00132\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015¢\u0006\u0002\b\f2\b\b\u0002\u0010\u001a\u001a\u00020\u00132\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001aC\u0010'\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0003ø\u0001\u0000¢\u0006\u0004\b%\u0010&\u001aA\u0010)\u001a\u00020\u000b2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0015¢\u0006\u0002\b\f2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015¢\u0006\u0002\b\f2\b\b\u0001\u0010(\u001a\u00020$H\u0003¢\u0006\u0004\b)\u0010*\u001a&\u00103\u001a\u000200*\u00020+2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002ø\u0001\u0000¢\u0006\u0004\b1\u00102\u001a8\u00107\u001a\u000200*\u00020+2\u0006\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\b\b\u0001\u0010(\u001a\u00020$H\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00106\"\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020$088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:\"\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<\"\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010<\"\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<\"\u0014\u0010?\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006B²\u0006\f\u0010A\u001a\u00020$8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", ViewProps.BACKGROUND_COLOR, "contentColor", "Landroidx/compose/ui/unit/Dp;", ViewProps.ELEVATION, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "BottomNavigation-_UMDTes", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomNavigation", "BottomNavigation-PEIptTM", "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "", "selected", "Lkotlin/Function0;", ViewProps.ON_CLICK, Insight.FIELD_ICON, "enabled", "label", "alwaysShowLabel", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "selectedContentColor", "unselectedContentColor", "BottomNavigationItem-jY6E1Zs", "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V", "BottomNavigationItem", "activeColor", "inactiveColor", "", "BottomNavigationTransition-Klgx-Pg", "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "BottomNavigationTransition", "iconPositionAnimationProgress", "BottomNavigationItemBaselineLayout", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "placeIcon-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeIcon", "labelPlaceable", "placeLabelAndIcon-DIyivk0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "Landroidx/compose/animation/core/TweenSpec;", "BottomNavigationAnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "BottomNavigationHeight", User.GENDER_FEMALE, "BottomNavigationItemHorizontalPadding", "CombinedItemTextBaseline", "ZeroInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "animationProgress", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class BottomNavigationKt {

    @NotNull
    private static final TweenSpec<Float> BottomNavigationAnimationSpec = new TweenSpec<>(300, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
    private static final float BottomNavigationHeight = Dp.m6628constructorimpl(56);
    private static final float BottomNavigationItemHorizontalPadding;
    private static final float CombinedItemTextBaseline;

    @NotNull
    private static final WindowInsets ZeroInsets;

    static {
        float f4 = 12;
        BottomNavigationItemHorizontalPadding = Dp.m6628constructorimpl(f4);
        CombinedItemTextBaseline = Dp.m6628constructorimpl(f4);
        float f5 = 0;
        ZeroInsets = WindowInsetsKt.m741WindowInsetsa9UjIt4(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6 A[PHI: r2 r4 r5 r9
      0x00c6: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v8 androidx.compose.ui.Modifier) binds: [B:84:0x00f2, B:72:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r4v18 int) = (r4v14 int), (r4v20 int) binds: [B:84:0x00f2, B:72:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r5v6 long) = (r5v3 long), (r5v2 long) binds: [B:84:0x00f2, B:72:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r9v10 long) = (r9v2 long), (r9v1 long) binds: [B:84:0x00f2, B:72:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x0136  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: BottomNavigation-PEIptTM, reason: not valid java name */
    public static final void m1428BottomNavigationPEIptTM(@Nullable Modifier modifier, long j4, long j6, float f4, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long primarySurface;
        long jM1497contentColorForek8zF_U;
        float f5;
        int i8;
        Modifier modifier3;
        float fM1427getElevationD9Ej5fM;
        int i9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(456489494);
        int i10 = i6 & 1;
        if (i10 != 0) {
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
                primarySurface = j4;
                int i11 = composerStartRestartGroup.changed(primarySurface) ? 32 : 16;
                i7 |= i11;
            } else {
                primarySurface = j4;
            }
            i7 |= i11;
        } else {
            primarySurface = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM1497contentColorForek8zF_U = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(jM1497contentColorForek8zF_U)) ? 256 : 128;
        } else {
            jM1497contentColorForek8zF_U = j6;
        }
        int i12 = i6 & 8;
        if (i12 == 0) {
            if ((i & 3072) == 0) {
                f5 = f4;
                i7 |= composerStartRestartGroup.changed(f5) ? 2048 : 1024;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i7 |= i8;
            }
            if ((i7 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                    }
                    if (i12 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    }
                    long j7 = jM1497contentColorForek8zF_U;
                    i9 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(456489494, i9, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)");
                    }
                    int i13 = i9 << 3;
                    m1429BottomNavigation_UMDTes(ZeroInsets, modifier3, primarySurface, j7, fM1427getElevationD9Ej5fM, function3, composerStartRestartGroup, (i13 & 112) | 6 | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (i13 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jM1497contentColorForek8zF_U = j7;
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
                fM1427getElevationD9Ej5fM = f5;
                long j8 = jM1497contentColorForek8zF_U;
                i9 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(456489494, i9, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)");
                }
                int i14 = i9 << 3;
                m1429BottomNavigation_UMDTes(ZeroInsets, modifier3, primarySurface, j8, fM1427getElevationD9Ej5fM, function3, composerStartRestartGroup, (i14 & 112) | 6 | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1497contentColorForek8zF_U = j8;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                fM1427getElevationD9Ej5fM = f5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j9 = primarySurface;
                final long j10 = jM1497contentColorForek8zF_U;
                final float f6 = fM1427getElevationD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        BottomNavigationKt.m1428BottomNavigationPEIptTM(modifier4, j9, j10, f6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        f5 = f4;
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i7 |= i8;
        }
        if ((i7 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            }
            long j11 = jM1497contentColorForek8zF_U;
            i9 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(456489494, i9, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)");
            }
            int i15 = i9 << 3;
            m1429BottomNavigation_UMDTes(ZeroInsets, modifier3, primarySurface, j11, fM1427getElevationD9Ej5fM, function3, composerStartRestartGroup, (i15 & 112) | 6 | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (i15 & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1497contentColorForek8zF_U = j11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            }
            long j12 = jM1497contentColorForek8zF_U;
            i9 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(456489494, i9, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)");
            }
            int i16 = i9 << 3;
            m1429BottomNavigation_UMDTes(ZeroInsets, modifier3, primarySurface, j12, fM1427getElevationD9Ej5fM, function3, composerStartRestartGroup, (i16 & 112) | 6 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1497contentColorForek8zF_U = j12;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j13 = primarySurface;
            final long j14 = jM1497contentColorForek8zF_U;
            final float f7 = fM1427getElevationD9Ej5fM;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$3
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
                    BottomNavigationKt.m1428BottomNavigationPEIptTM(modifier5, j13, j14, f7, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0169  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x009e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00de A[PHI: r3 r5 r6 r10
      0x00de: PHI (r3v24 int) = (r3v18 int), (r3v25 int), (r3v26 int) binds: [B:94:0x010a, B:82:0x00da, B:83:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r5v6 androidx.compose.ui.Modifier) = (r5v3 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier) binds: [B:94:0x010a, B:82:0x00da, B:83:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r6v11 long) = (r6v7 long), (r6v6 long), (r6v6 long) binds: [B:94:0x010a, B:82:0x00da, B:83:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r10v11 long) = (r10v3 long), (r10v2 long), (r10v2 long) binds: [B:94:0x010a, B:82:0x00da, B:83:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x011e  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: BottomNavigation-_UMDTes, reason: not valid java name */
    public static final void m1429BottomNavigation_UMDTes(@NotNull final WindowInsets windowInsets, @Nullable Modifier modifier, long j4, long j6, float f4, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long primarySurface;
        long jM1497contentColorForek8zF_U;
        int i8;
        float f5;
        int i9;
        int i10;
        float fM1427getElevationD9Ej5fM;
        int i11;
        final long j7;
        final float f6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1278406810);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(windowInsets) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i12 = i6 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    primarySurface = j4;
                    int i13 = composerStartRestartGroup.changed(primarySurface) ? 256 : 128;
                    i7 |= i13;
                } else {
                    primarySurface = j4;
                }
                i7 |= i13;
            } else {
                primarySurface = j4;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    jM1497contentColorForek8zF_U = j6;
                    int i14 = composerStartRestartGroup.changed(jM1497contentColorForek8zF_U) ? 2048 : 1024;
                    i7 |= i14;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                i7 |= i14;
            } else {
                jM1497contentColorForek8zF_U = j6;
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
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                            i7 &= -897;
                        }
                        if ((i6 & 8) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                            i7 &= -7169;
                        }
                        if (i8 != 0) {
                            fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                        }
                        long j8 = jM1497contentColorForek8zF_U;
                        i11 = i7;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j8, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                            public final void invoke(@Nullable Composer composer2, int i15) {
                                if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                                }
                                Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                                Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jM1497contentColorForek8zF_U = j8;
                        j7 = primarySurface;
                        f6 = fM1427getElevationD9Ej5fM;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                    }
                    fM1427getElevationD9Ej5fM = f5;
                    long j9 = jM1497contentColorForek8zF_U;
                    i11 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j9, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                        public final void invoke(@Nullable Composer composer2, int i15) {
                            if ((i15 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                            }
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                            Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jM1497contentColorForek8zF_U = j9;
                    j7 = primarySurface;
                    f6 = fM1427getElevationD9Ej5fM;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    j7 = primarySurface;
                    f6 = f5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier3 = modifier2;
                    final long j10 = jM1497contentColorForek8zF_U;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$2
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            BottomNavigationKt.m1429BottomNavigation_UMDTes(windowInsets, modifier3, j7, j10, f6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            f5 = f4;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                }
                long j11 = jM1497contentColorForek8zF_U;
                i11 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j11, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                        }
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                        Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1497contentColorForek8zF_U = j11;
                j7 = primarySurface;
                f6 = fM1427getElevationD9Ej5fM;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                }
                long j12 = jM1497contentColorForek8zF_U;
                i11 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j12, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                        }
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                        Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1497contentColorForek8zF_U = j12;
                j7 = primarySurface;
                f6 = fM1427getElevationD9Ej5fM;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier2;
                final long j13 = jM1497contentColorForek8zF_U;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$2
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        BottomNavigationKt.m1429BottomNavigation_UMDTes(windowInsets, modifier4, j7, j13, f6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                primarySurface = j4;
                if (composerStartRestartGroup.changed(primarySurface)) {
                }
                i7 |= i13;
            } else {
                primarySurface = j4;
            }
            i7 |= i13;
        } else {
            primarySurface = j4;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                jM1497contentColorForek8zF_U = j6;
                if (composerStartRestartGroup.changed(jM1497contentColorForek8zF_U)) {
                }
                i7 |= i14;
            } else {
                jM1497contentColorForek8zF_U = j6;
            }
            i7 |= i14;
        } else {
            jM1497contentColorForek8zF_U = j6;
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
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                }
                long j14 = jM1497contentColorForek8zF_U;
                i11 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j14, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                        }
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                        Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1497contentColorForek8zF_U = j14;
                j7 = primarySurface;
                f6 = fM1427getElevationD9Ej5fM;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                        i7 &= -7169;
                    }
                    if (i8 != 0) {
                        fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                    } else {
                        fM1427getElevationD9Ej5fM = f5;
                    }
                }
                long j15 = jM1497contentColorForek8zF_U;
                i11 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
                }
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j15, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                    public final void invoke(@Nullable Composer composer2, int i15) {
                        if ((i15 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                        }
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                        Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                        Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1497contentColorForek8zF_U = j15;
                j7 = primarySurface;
                f6 = fM1427getElevationD9Ej5fM;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier2;
                final long j16 = jM1497contentColorForek8zF_U;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$2
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        BottomNavigationKt.m1429BottomNavigation_UMDTes(windowInsets, modifier5, j7, j16, f6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        f5 = f4;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i7 |= i10;
        }
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                }
                if (i8 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                }
                if (i8 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            }
            long j17 = jM1497contentColorForek8zF_U;
            i11 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
            }
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j17, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                public final void invoke(@Nullable Composer composer2, int i15) {
                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                    }
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                    Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1497contentColorForek8zF_U = j17;
            j7 = primarySurface;
            f6 = fM1427getElevationD9Ej5fM;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                }
                if (i8 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    primarySurface = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6));
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(primarySurface, composerStartRestartGroup, (i7 >> 6) & 14);
                    i7 &= -7169;
                }
                if (i8 != 0) {
                    fM1427getElevationD9Ej5fM = BottomNavigationDefaults.INSTANCE.m1427getElevationD9Ej5fM();
                } else {
                    fM1427getElevationD9Ej5fM = f5;
                }
            }
            long j18 = jM1497contentColorForek8zF_U;
            i11 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1278406810, i11, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)");
            }
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, null, primarySurface, j18, null, fM1427getElevationD9Ej5fM, ComposableLambdaKt.rememberComposableLambda(-352628062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                public final void invoke(@Nullable Composer composer2, int i15) {
                    if ((i15 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-352628062, i15, -1, "androidx.compose.material.BottomNavigation.<anonymous> (BottomNavigation.kt:112)");
                    }
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), 0.0f, BottomNavigationKt.BottomNavigationHeight, 1, null));
                    Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                    Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, Alignment.INSTANCE.getTop(), composer2, 6);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierSelectableGroup);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 3) & 14) | 1572864 | (i11 & 896) | (i11 & 7168) | ((i11 << 3) & 458752), 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1497contentColorForek8zF_U = j18;
            j7 = primarySurface;
            f6 = fM1427getElevationD9Ej5fM;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier6 = modifier2;
            final long j19 = jM1497contentColorForek8zF_U;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$2
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

                public final void invoke(@Nullable Composer composer2, int i15) {
                    BottomNavigationKt.m1429BottomNavigation_UMDTes(windowInsets, modifier6, j7, j19, f6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x013e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0145  */
    /* JADX WARN: Code duplicated, block: B:112:0x014b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0153  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:120:0x0165  */
    /* JADX WARN: Code duplicated, block: B:126:0x0182  */
    /* JADX WARN: Code duplicated, block: B:128:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ad A[PHI: r0 r1 r2 r3 r7 r8 r13 r22
      0x01ad: PHI (r0v12 int) = (r0v4 int), (r0v13 int) binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r1v21 int) = (r1v16 int), (r1v22 int) binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r2v12 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r2v3 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r2v16 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r3v6 boolean) = (r3v3 boolean), (r3v7 boolean) binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r7v13 androidx.compose.ui.Modifier) = (r7v4 androidx.compose.ui.Modifier), (r7v15 androidx.compose.ui.Modifier) binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r8v10 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r8v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r8v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r13v8 boolean) = (r13v3 boolean), (r13v2 boolean) binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r22v9 long) = (r22v6 long), (r22v10 long) binds: [B:158:0x01e5, B:137:0x01a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:162:0x0214  */
    /* JADX WARN: Code duplicated, block: B:164:0x021e  */
    /* JADX WARN: Code duplicated, block: B:166:0x022c  */
    /* JADX WARN: Code duplicated, block: B:169:0x02be  */
    /* JADX WARN: Code duplicated, block: B:172:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:173:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:176:0x02df  */
    /* JADX WARN: Code duplicated, block: B:178:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:181:0x0330  */
    /* JADX WARN: Code duplicated, block: B:185:0x0343  */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0108  */
    /* JADX WARN: Code duplicated, block: B:89:0x010d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0113  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119  */
    /* JADX WARN: Code duplicated, block: B:94:0x011c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0126  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: BottomNavigationItem-jY6E1Zs, reason: not valid java name */
    public static final void m1430BottomNavigationItemjY6E1Zs(@NotNull final RowScope rowScope, final boolean z2, @NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, boolean z5, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z6, @Nullable MutableInteractionSource mutableInteractionSource, long j4, long j6, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z7;
        int i13;
        int i14;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ComposableLambda composableLambdaRememberComposableLambda;
        Modifier modifier2;
        final boolean z8;
        MutableInteractionSource mutableInteractionSource2;
        long jM4174unboximpl;
        long jM4163copywmQWz5c$default;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final MutableInteractionSource mutableInteractionSource3;
        final boolean z9;
        final long j7;
        final Modifier modifier3;
        final boolean z10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i21;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1473735525);
        if ((Integer.MIN_VALUE & i7) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = i | (composerStartRestartGroup.changed(rowScope) ? 4 : 2);
        } else {
            i8 = i;
        }
        if ((i7 & 1) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        int i22 = i8;
        if ((i7 & 2) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i22 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
            }
            if ((i7 & 4) != 0) {
                i22 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i22 |= i9;
            }
            i10 = i7 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(modifier)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i22 |= i11;
                }
                i12 = 16 & i7;
                if (i12 != 0) {
                    i22 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z7 = z5;
                } else {
                    z7 = z5;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z7)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i22 |= i13;
                    }
                }
                i14 = 32 & i7;
                if (i14 != 0) {
                    i22 |= 1572864;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i22 |= i15;
                    }
                }
                i16 = i7 & 64;
                if (i16 != 0) {
                    i22 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i22 |= i17;
                }
                i18 = 128 & i7;
                if (i18 != 0) {
                    i22 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i19 = 33554432;
                    }
                    i22 |= i19;
                }
                if ((i & 805306368) != 0) {
                    i22 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j4)) ? 268435456 : 536870912;
                }
                if ((i6 & 6) == 0) {
                    if ((i7 & 512) == 0 || !composerStartRestartGroup.changed(j6)) {
                        i21 = 2;
                    } else {
                        i21 = 4;
                    }
                    i20 = i6 | i21;
                } else {
                    i20 = i6;
                }
                if ((i22 & 306783379) != 306783378 && (i20 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier;
                    mutableInteractionSource3 = mutableInteractionSource;
                    jM4174unboximpl = j4;
                    function5 = function4;
                    z10 = z7;
                    z9 = z6;
                    j7 = j6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    composableLambdaRememberComposableLambda = null;
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i10 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i12 != 0) {
                            z7 = true;
                        }
                        if (i14 != 0) {
                            function4 = null;
                        }
                        if (i16 != 0) {
                            z8 = true;
                        } else {
                            z8 = z6;
                        }
                        if (i18 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((256 & i7) != 0) {
                            jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                            i22 &= -1879048193;
                        } else {
                            jM4174unboximpl = j4;
                        }
                        if ((i7 & 512) != 0) {
                            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                            i20 &= -15;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
                        }
                        if (function4 == null) {
                            composerStartRestartGroup.startReplaceGroup(399096877);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(399096878);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                                        ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                                    }
                                    TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                    TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        final ComposableLambda composableLambda = composableLambdaRememberComposableLambda;
                        Modifier modifierWeight$default = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource2;
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
                        Modifier modifier4 = modifier2;
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        boolean z11 = z7;
                        constructor = companion.getConstructor();
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
                        m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                                invoke(f4.floatValue(), composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                                if ((i23 & 6) == 0) {
                                    i23 |= composer2.changed(f4) ? 4 : 2;
                                }
                                if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                                }
                                if (z8) {
                                    f4 = 1.0f;
                                }
                                BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda, f4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function5 = function4;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        z9 = z8;
                        j7 = jM4163copywmQWz5c$default;
                        modifier3 = modifier4;
                        z10 = z11;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((256 & i7) != 0) {
                            i22 &= -1879048193;
                        }
                        if ((i7 & 512) != 0) {
                            i20 &= -15;
                        }
                        modifier2 = modifier;
                        z8 = z6;
                        mutableInteractionSource2 = mutableInteractionSource;
                        jM4174unboximpl = j4;
                    }
                    jM4163copywmQWz5c$default = j6;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
                    }
                    if (function4 == null) {
                        composerStartRestartGroup.startReplaceGroup(399096877);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(399096878);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                                    ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                                }
                                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                                TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    final Function2<? super Composer, ? super Integer, Unit> composableLambda2 = composableLambdaRememberComposableLambda;
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default2);
                    Modifier modifier5 = modifier2;
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    boolean z12 = z7;
                    constructor = companion2.getConstructor();
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
                    m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                            invoke(f4.floatValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                            if ((i23 & 6) == 0) {
                                i23 |= composer2.changed(f4) ? 4 : 2;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                            }
                            if (z8) {
                                f4 = 1.0f;
                            }
                            BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda2, f4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource5;
                    z9 = z8;
                    j7 = jM4163copywmQWz5c$default;
                    modifier3 = modifier5;
                    z10 = z12;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j8 = jM4174unboximpl;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$2
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

                        public final void invoke(@Nullable Composer composer2, int i23) {
                            BottomNavigationKt.m1430BottomNavigationItemjY6E1Zs(rowScope, z2, function0, function2, modifier3, z10, function5, z9, mutableInteractionSource3, j8, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i22 |= 24576;
            i12 = 16 & i7;
            if (i12 != 0) {
                i22 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z7 = z5;
            } else {
                z7 = z5;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z7)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i22 |= i13;
                }
            }
            i14 = 32 & i7;
            if (i14 != 0) {
                i22 |= 1572864;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i22 |= i15;
                }
            }
            i16 = i7 & 64;
            if (i16 != 0) {
                i22 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i22 |= i17;
            }
            i18 = 128 & i7;
            if (i18 != 0) {
                i22 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i22 |= i19;
            }
            if ((i & 805306368) != 0) {
                i22 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j4)) ? 268435456 : 536870912;
            }
            if ((i6 & 6) == 0) {
                if ((i7 & 512) == 0) {
                    i21 = 2;
                } else {
                    i21 = 2;
                }
                i20 = i6 | i21;
            } else {
                i20 = i6;
            }
            if ((i22 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(399096877);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(399096878);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                                ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                }
                final Function2<? super Composer, ? super Integer, Unit> composableLambda3 = composableLambdaRememberComposableLambda;
                Modifier modifierWeight$default3 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default3);
                Modifier modifier6 = modifier2;
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                boolean z13 = z7;
                constructor = companion3.getConstructor();
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
                m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                        invoke(f4.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                        if ((i23 & 6) == 0) {
                            i23 |= composer2.changed(f4) ? 4 : 2;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                        }
                        if (z8) {
                            f4 = 1.0f;
                        }
                        BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda3, f4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource6;
                z9 = z8;
                j7 = jM4163copywmQWz5c$default;
                modifier3 = modifier6;
                z10 = z13;
            } else {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(399096877);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(399096878);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                                ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                }
                final Function2<? super Composer, ? super Integer, Unit> composableLambda4 = composableLambdaRememberComposableLambda;
                Modifier modifierWeight$default4 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default4);
                Modifier modifier7 = modifier2;
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                boolean z14 = z7;
                constructor = companion4.getConstructor();
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
                m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                        invoke(f4.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                        if ((i23 & 6) == 0) {
                            i23 |= composer2.changed(f4) ? 4 : 2;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                        }
                        if (z8) {
                            f4 = 1.0f;
                        }
                        BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda4, f4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource7;
                z9 = z8;
                j7 = jM4163copywmQWz5c$default;
                modifier3 = modifier7;
                z10 = z14;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j9 = jM4174unboximpl;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$2
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

                    public final void invoke(@Nullable Composer composer2, int i23) {
                        BottomNavigationKt.m1430BottomNavigationItemjY6E1Zs(rowScope, z2, function0, function2, modifier3, z10, function5, z9, mutableInteractionSource3, j9, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i22 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i7 & 4) != 0) {
            i22 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i22 |= i9;
        }
        i10 = i7 & 8;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(modifier)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i22 |= i11;
            }
            i12 = 16 & i7;
            if (i12 != 0) {
                i22 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z7 = z5;
            } else {
                z7 = z5;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z7)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i22 |= i13;
                }
            }
            i14 = 32 & i7;
            if (i14 != 0) {
                i22 |= 1572864;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i22 |= i15;
                }
            }
            i16 = i7 & 64;
            if (i16 != 0) {
                i22 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i22 |= i17;
            }
            i18 = 128 & i7;
            if (i18 != 0) {
                i22 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i19 = 33554432;
                }
                i22 |= i19;
            }
            if ((i & 805306368) != 0) {
                i22 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j4)) ? 268435456 : 536870912;
            }
            if ((i6 & 6) == 0) {
                if ((i7 & 512) == 0) {
                    i21 = 2;
                } else {
                    i21 = 2;
                }
                i20 = i6 | i21;
            } else {
                i20 = i6;
            }
            if ((i22 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(399096877);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(399096878);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                                ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                }
                final Function2<? super Composer, ? super Integer, Unit> composableLambda5 = composableLambdaRememberComposableLambda;
                Modifier modifierWeight$default5 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default5);
                Modifier modifier8 = modifier2;
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                boolean z15 = z7;
                constructor = companion5.getConstructor();
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
                m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                        invoke(f4.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                        if ((i23 & 6) == 0) {
                            i23 |= composer2.changed(f4) ? 4 : 2;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                        }
                        if (z8) {
                            f4 = 1.0f;
                        }
                        BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda5, f4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource8;
                z9 = z8;
                j7 = jM4163copywmQWz5c$default;
                modifier3 = modifier8;
                z10 = z15;
            } else {
                composerStartRestartGroup.startDefaults();
                composableLambdaRememberComposableLambda = null;
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i12 != 0) {
                        z7 = true;
                    }
                    if (i14 != 0) {
                        function4 = null;
                    }
                    if (i16 != 0) {
                        z8 = true;
                    } else {
                        z8 = z6;
                    }
                    if (i18 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((256 & i7) != 0) {
                        jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                        i22 &= -1879048193;
                    } else {
                        jM4174unboximpl = j4;
                    }
                    if ((i7 & 512) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                        i20 &= -15;
                    } else {
                        jM4163copywmQWz5c$default = j6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
                }
                if (function4 == null) {
                    composerStartRestartGroup.startReplaceGroup(399096877);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(399096878);
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                                ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                            }
                            TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                            TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                }
                final Function2<? super Composer, ? super Integer, Unit> composableLambda6 = composableLambdaRememberComposableLambda;
                Modifier modifierWeight$default6 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default6);
                Modifier modifier9 = modifier2;
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                boolean z16 = z7;
                constructor = companion6.getConstructor();
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
                m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                        invoke(f4.floatValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                        if ((i23 & 6) == 0) {
                            i23 |= composer2.changed(f4) ? 4 : 2;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                        }
                        if (z8) {
                            f4 = 1.0f;
                        }
                        BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda6, f4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource9;
                z9 = z8;
                j7 = jM4163copywmQWz5c$default;
                modifier3 = modifier9;
                z10 = z16;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j10 = jM4174unboximpl;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$2
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

                    public final void invoke(@Nullable Composer composer2, int i23) {
                        BottomNavigationKt.m1430BottomNavigationItemjY6E1Zs(rowScope, z2, function0, function2, modifier3, z10, function5, z9, mutableInteractionSource3, j10, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i22 |= 24576;
        i12 = 16 & i7;
        if (i12 != 0) {
            i22 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z7 = z5;
        } else {
            z7 = z5;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z7)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i22 |= i13;
            }
        }
        i14 = 32 & i7;
        if (i14 != 0) {
            i22 |= 1572864;
            function4 = function3;
        } else {
            function4 = function3;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i22 |= i15;
            }
        }
        i16 = i7 & 64;
        if (i16 != 0) {
            i22 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i22 |= i17;
        }
        i18 = 128 & i7;
        if (i18 != 0) {
            i22 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i19 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i19 = 33554432;
            }
            i22 |= i19;
        }
        if ((i & 805306368) != 0) {
            i22 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(j4)) ? 268435456 : 536870912;
        }
        if ((i6 & 6) == 0) {
            if ((i7 & 512) == 0) {
                i21 = 2;
            } else {
                i21 = 2;
            }
            i20 = i6 | i21;
        } else {
            i20 = i6;
        }
        if ((i22 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            composableLambdaRememberComposableLambda = null;
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i12 != 0) {
                    z7 = true;
                }
                if (i14 != 0) {
                    function4 = null;
                }
                if (i16 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i18 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i7) != 0) {
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    i22 &= -1879048193;
                } else {
                    jM4174unboximpl = j4;
                }
                if ((i7 & 512) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    i20 &= -15;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
            } else {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i12 != 0) {
                    z7 = true;
                }
                if (i14 != 0) {
                    function4 = null;
                }
                if (i16 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i18 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i7) != 0) {
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    i22 &= -1879048193;
                } else {
                    jM4174unboximpl = j4;
                }
                if ((i7 & 512) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    i20 &= -15;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
            }
            if (function4 == null) {
                composerStartRestartGroup.startReplaceGroup(399096877);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(399096878);
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                            ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                        }
                        TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                        TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.endReplaceGroup();
            }
            final Function2<? super Composer, ? super Integer, Unit> composableLambda7 = composableLambdaRememberComposableLambda;
            Modifier modifierWeight$default7 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default7);
            Modifier modifier10 = modifier2;
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            boolean z17 = z7;
            constructor = companion7.getConstructor();
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
            m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                    invoke(f4.floatValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                    if ((i23 & 6) == 0) {
                        i23 |= composer2.changed(f4) ? 4 : 2;
                    }
                    if ((i23 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                    }
                    if (z8) {
                        f4 = 1.0f;
                    }
                    BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda7, f4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function5 = function4;
            mutableInteractionSource3 = mutableInteractionSource10;
            z9 = z8;
            j7 = jM4163copywmQWz5c$default;
            modifier3 = modifier10;
            z10 = z17;
        } else {
            composerStartRestartGroup.startDefaults();
            composableLambdaRememberComposableLambda = null;
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i12 != 0) {
                    z7 = true;
                }
                if (i14 != 0) {
                    function4 = null;
                }
                if (i16 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i18 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i7) != 0) {
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    i22 &= -1879048193;
                } else {
                    jM4174unboximpl = j4;
                }
                if ((i7 & 512) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    i20 &= -15;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
            } else {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i12 != 0) {
                    z7 = true;
                }
                if (i14 != 0) {
                    function4 = null;
                }
                if (i16 != 0) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if (i18 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((256 & i7) != 0) {
                    jM4174unboximpl = ((Color) composerStartRestartGroup.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
                    i22 &= -1879048193;
                } else {
                    jM4174unboximpl = j4;
                }
                if ((i7 & 512) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4174unboximpl, ContentAlpha.INSTANCE.getMedium(composerStartRestartGroup, 6), 0.0f, 0.0f, 0.0f, 14, null);
                    i20 &= -15;
                } else {
                    jM4163copywmQWz5c$default = j6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1473735525, i22, i20, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)");
            }
            if (function4 == null) {
                composerStartRestartGroup.startReplaceGroup(399096877);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(399096878);
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1343298261, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$styledLabel$1$1
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
                            ComposerKt.traceEventStart(1343298261, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:211)");
                        }
                        TextStyle caption = MaterialTheme.INSTANCE.getTypography(composer2, 6).getCaption();
                        TextKt.ProvideTextStyle(caption.m6120copyp1EtxEg((16744447 & 1) != 0 ? caption.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? caption.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? caption.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? caption.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? caption.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? caption.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? caption.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? caption.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? caption.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? caption.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? caption.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? caption.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? caption.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? caption.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? caption.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? caption.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? caption.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? caption.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? caption.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? caption.platformStyle : null, (16744447 & 1048576) != 0 ? caption.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? caption.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? caption.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? caption.paragraphStyle.getTextMotion() : null), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.endReplaceGroup();
            }
            final Function2<? super Composer, ? super Integer, Unit> composableLambda8 = composableLambdaRememberComposableLambda;
            Modifier modifierWeight$default8 = RowScope.weight$default(rowScope, SelectableKt.m923selectableO2vRcR0(modifier2, z2, mutableInteractionSource2, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, jM4174unboximpl, composerStartRestartGroup, ((i22 >> 21) & 896) | 6, 2), z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default8);
            Modifier modifier11 = modifier2;
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            boolean z18 = z7;
            constructor = companion8.getConstructor();
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
            m1431BottomNavigationTransitionKlgxPg(jM4174unboximpl, jM4163copywmQWz5c$default, z2, ComposableLambdaKt.rememberComposableLambda(-1411872801, true, new Function3<Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Float f4, Composer composer2, Integer num) {
                    invoke(f4.floatValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(float f4, @Nullable Composer composer2, int i23) {
                    if ((i23 & 6) == 0) {
                        i23 |= composer2.changed(f4) ? 4 : 2;
                    }
                    if ((i23 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1411872801, i23, -1, "androidx.compose.material.BottomNavigationItem.<anonymous>.<anonymous> (BottomNavigation.kt:238)");
                    }
                    if (z8) {
                        f4 = 1.0f;
                    }
                    BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, composableLambda8, f4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i20 << 3) & 112) | ((i22 >> 27) & 14) | 3072 | ((i22 << 3) & 896));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function5 = function4;
            mutableInteractionSource3 = mutableInteractionSource11;
            z9 = z8;
            j7 = jM4163copywmQWz5c$default;
            modifier3 = modifier11;
            z10 = z18;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j11 = jM4174unboximpl;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItem$2
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

                public final void invoke(@Nullable Composer composer2, int i23) {
                    BottomNavigationKt.m1430BottomNavigationItemjY6E1Zs(rowScope, z2, function0, function2, modifier3, z10, function5, z9, mutableInteractionSource3, j11, j7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void BottomNavigationItemBaselineLayout(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1162995092);
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
                ComposerKt.traceEventStart(-1162995092, i6, -1, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:317)");
            }
            boolean z2 = ((i6 & 112) == 32) | ((i6 & 896) == 256);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1
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
                                    return BottomNavigationKt.m1435placeIcon3p2s80s(measureScope, placeableMo5493measureBRTryo1, j4);
                                }
                                Intrinsics.checkNotNull(placeable);
                                return BottomNavigationKt.m1436placeLabelAndIconDIyivk0(measureScope, placeable, placeableMo5493measureBRTryo1, j4, f4);
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
                composerStartRestartGroup.startReplaceGroup(-1180022529);
                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(AlphaKt.alpha(LayoutIdKt.layoutId(companion, "label"), f4), BottomNavigationItemHorizontalPadding, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
                composerStartRestartGroup.startReplaceGroup(-1179748644);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt.BottomNavigationItemBaselineLayout.3
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
                    BottomNavigationKt.BottomNavigationItemBaselineLayout(function2, function3, f4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    /* JADX INFO: renamed from: BottomNavigationTransition-Klgx-Pg, reason: not valid java name */
    public static final void m1431BottomNavigationTransitionKlgxPg(final long j4, final long j6, final boolean z2, final Function3<? super Float, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-985175058);
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
                ComposerKt.traceEventStart(-985175058, i6, -1, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:285)");
            }
            composer2 = composerStartRestartGroup;
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(z2 ? 1.0f : 0.0f, BottomNavigationAnimationSpec, 0.0f, null, null, composerStartRestartGroup, 48, 28);
            long jM4215lerpjxsXWHM = ColorKt.m4215lerpjxsXWHM(j6, j4, BottomNavigationTransition_Klgx_Pg$lambda$2(stateAnimateFloatAsState));
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(Color.m4163copywmQWz5c$default(jM4215lerpjxsXWHM, 1.0f, 0.0f, 0.0f, 0.0f, 14, null))), ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(jM4215lerpjxsXWHM)))}, ComposableLambdaKt.rememberComposableLambda(-138092754, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationTransition$1
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
                        ComposerKt.traceEventStart(-138092754, i7, -1, "androidx.compose.material.BottomNavigationTransition.<anonymous> (BottomNavigation.kt:297)");
                    }
                    function3.invoke(Float.valueOf(BottomNavigationKt.BottomNavigationTransition_Klgx_Pg$lambda$2(stateAnimateFloatAsState)), composer3, 0);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationTransition$2
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
                    BottomNavigationKt.m1431BottomNavigationTransitionKlgxPg(j4, j6, z2, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float BottomNavigationTransition_Klgx_Pg$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeIcon-3p2s80s, reason: not valid java name */
    public static final MeasureResult m1435placeIcon3p2s80s(MeasureScope measureScope, final Placeable placeable, long j4) {
        int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, measureScope.mo358roundToPx0680j_4(BottomNavigationHeight));
        final int iC = a.C(placeable, iM6597constrainHeightK40F9xA, 2);
        return MeasureScope.layout$default(measureScope, placeable.getWidth(), iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$placeIcon$1
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
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, 0, iC, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeLabelAndIcon-DIyivk0, reason: not valid java name */
    public static final MeasureResult m1436placeLabelAndIconDIyivk0(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, long j4, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4) {
        int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(CombinedItemTextBaseline) - placeable.get(AlignmentLineKt.getFirstBaseline());
        int height = placeable.getHeight() + placeable2.getHeight() + iMo358roundToPx0680j_4;
        int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, Math.max(height, measureScope.mo358roundToPx0680j_4(BottomNavigationHeight)));
        int i = (iM6597constrainHeightK40F9xA - height) / 2;
        if (i < 0) {
            i = 0;
        }
        final int i6 = i;
        int iC = a.C(placeable2, iM6597constrainHeightK40F9xA, 2);
        final int height2 = placeable2.getHeight() + i6 + iMo358roundToPx0680j_4;
        int iMax = Math.max(placeable.getWidth(), placeable2.getWidth());
        final int iL = a.l(placeable, iMax, 2);
        final int iL2 = a.l(placeable2, iMax, 2);
        final int iB = MathKt.b((1 - f4) * (iC - i6));
        return MeasureScope.layout$default(measureScope, iMax, iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$placeLabelAndIcon$1
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
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL, height2 + iB, 0.0f, 4, null);
                }
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL2, i6 + iB, 0.0f, 4, null);
            }
        }, 4, null);
    }
}
