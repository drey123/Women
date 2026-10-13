package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.internal.MappedInteractionSource;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
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
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavigationBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000f\u001a]\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0087\u0001\u0010\u001d\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00132\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0016\u001a\u00020\u00112\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001as\u0010#\u001a\u00020\u000b2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0002\b\f2\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013¢\u0006\u0002\b\f2\u0006\u0010\u0018\u001a\u00020\u00112\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0013H\u0003¢\u0006\u0004\b#\u0010$\u001a8\u0010/\u001a\u00020,*\u00020%2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*H\u0002ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001aP\u00103\u001a\u00020,*\u00020%2\u0006\u00100\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002ø\u0001\u0000¢\u0006\u0004\b1\u00102\"\u0014\u00105\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00106\"\u0014\u00107\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u00106\"\u0014\u00108\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00106\"\u0014\u00109\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u00106\"\u0014\u0010:\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;\"\u0014\u0010=\u001a\u00020<8\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u0010>\"\u001a\u0010?\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010;\u001a\u0004\b@\u0010A\"\u001a\u0010B\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010;\u001a\u0004\bC\u0010A\"\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010;\"\u001a\u0010E\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bE\u0010;\u001a\u0004\bF\u0010A\"\u0014\u0010G\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010;\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006K²\u0006\f\u0010H\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010I\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010J\u001a\u00020<8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "NavigationBar-HsRjFd4", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationBar", "", "selected", "Lkotlin/Function0;", ViewProps.ON_CLICK, "icon", "enabled", NavigationBarKt.LabelLayoutIdTag, "alwaysShowLabel", "Landroidx/compose/material3/NavigationBarItemColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "NavigationBarItem", "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", NavigationBarKt.IndicatorRippleLayoutIdTag, NavigationBarKt.IndicatorLayoutIdTag, "", "animationProgress", "NavigationBarItemLayout", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "indicatorRipplePlaceable", "indicatorPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "placeIcon-X9ElhV4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeIcon", "labelPlaceable", "placeLabelAndIcon-zUg2_y0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "", "IndicatorRippleLayoutIdTag", "Ljava/lang/String;", "IndicatorLayoutIdTag", "IconLayoutIdTag", "LabelLayoutIdTag", "NavigationBarHeight", User.GENDER_FEMALE, "", "ItemAnimationDurationMillis", "I", "NavigationBarItemHorizontalPadding", "getNavigationBarItemHorizontalPadding", "()F", "NavigationBarIndicatorToLabelPadding", "getNavigationBarIndicatorToLabelPadding", "IndicatorHorizontalPadding", "IndicatorVerticalPadding", "getIndicatorVerticalPadding", "IndicatorVerticalOffset", "iconColor", "textColor", "itemWidth", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class NavigationBarKt {

    @NotNull
    private static final String IconLayoutIdTag = "icon";
    private static final float IndicatorHorizontalPadding;

    @NotNull
    private static final String IndicatorLayoutIdTag = "indicator";

    @NotNull
    private static final String IndicatorRippleLayoutIdTag = "indicatorRipple";
    private static final float IndicatorVerticalOffset;
    private static final float IndicatorVerticalPadding;
    private static final int ItemAnimationDurationMillis = 100;

    @NotNull
    private static final String LabelLayoutIdTag = "label";
    private static final float NavigationBarHeight;
    private static final float NavigationBarIndicatorToLabelPadding;
    private static final float NavigationBarItemHorizontalPadding;

    static {
        NavigationBarTokens navigationBarTokens = NavigationBarTokens.INSTANCE;
        NavigationBarHeight = navigationBarTokens.m3325getContainerHeightD9Ej5fM();
        NavigationBarItemHorizontalPadding = Dp.m6628constructorimpl(8);
        NavigationBarIndicatorToLabelPadding = Dp.m6628constructorimpl(4);
        float f4 = 2;
        IndicatorHorizontalPadding = Dp.m6628constructorimpl(Dp.m6628constructorimpl(navigationBarTokens.m3323getActiveIndicatorWidthD9Ej5fM() - navigationBarTokens.m3326getIconSizeD9Ej5fM()) / f4);
        IndicatorVerticalPadding = Dp.m6628constructorimpl(Dp.m6628constructorimpl(navigationBarTokens.m3322getActiveIndicatorHeightD9Ej5fM() - navigationBarTokens.m3326getIconSizeD9Ej5fM()) / f4);
        IndicatorVerticalOffset = Dp.m6628constructorimpl(12);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0123  */
    /* JADX WARN: Code duplicated, block: B:105:0x0136  */
    /* JADX WARN: Code duplicated, block: B:108:0x0176  */
    /* JADX WARN: Code duplicated, block: B:112:0x0181  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea A[PHI: r2 r4 r5 r10 r12
      0x00ea: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v9 androidx.compose.ui.Modifier) binds: [B:101:0x0121, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r4v20 int) = (r4v15 int), (r4v23 int) binds: [B:101:0x0121, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r5v6 long) = (r5v3 long), (r5v2 long) binds: [B:101:0x0121, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r10v11 long) = (r10v2 long), (r10v1 long) binds: [B:101:0x0121, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r12v8 float) = (r12v3 float), (r12v2 float) binds: [B:101:0x0121, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationBar-HsRjFd4, reason: not valid java name */
    public static final void m2278NavigationBarHsRjFd4(@Nullable Modifier modifier, long j4, long j6, float f4, @Nullable WindowInsets windowInsets, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long containerColor;
        long jM1934contentColorFor4WTKRHQ;
        float fM2263getElevationD9Ej5fM;
        WindowInsets windowInsets2;
        int i8;
        Modifier modifier3;
        final WindowInsets windowInsets3;
        float f5;
        int i9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1596802123);
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
                containerColor = j4;
                int i11 = composerStartRestartGroup.changed(containerColor) ? 32 : 16;
                i7 |= i11;
            } else {
                containerColor = j4;
            }
            i7 |= i11;
        } else {
            containerColor = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM1934contentColorFor4WTKRHQ = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(jM1934contentColorFor4WTKRHQ)) ? 256 : 128;
        } else {
            jM1934contentColorFor4WTKRHQ = j6;
        }
        int i12 = i6 & 8;
        if (i12 == 0) {
            if ((i & 3072) == 0) {
                fM2263getElevationD9Ej5fM = f4;
                i7 |= composerStartRestartGroup.changed(fM2263getElevationD9Ej5fM) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    windowInsets2 = windowInsets;
                    int i13 = composerStartRestartGroup.changed(windowInsets2) ? 16384 : 8192;
                    i7 |= i13;
                } else {
                    windowInsets2 = windowInsets;
                }
                i7 |= i13;
            } else {
                windowInsets2 = windowInsets;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i7 |= i8;
            }
            if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        containerColor = NavigationBarDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        jM1934contentColorFor4WTKRHQ = ColorSchemeKt.m1934contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), containerColor);
                        i7 &= -897;
                    }
                    if (i12 != 0) {
                        fM2263getElevationD9Ej5fM = NavigationBarDefaults.INSTANCE.m2263getElevationD9Ej5fM();
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        windowInsets3 = NavigationBarDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        f5 = fM2263getElevationD9Ej5fM;
                    }
                    long j7 = jM1934contentColorFor4WTKRHQ;
                    i9 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1596802123, i9, -1, "androidx.compose.material3.NavigationBar (NavigationBar.kt:115)");
                    }
                    int i14 = (i9 & 14) | 12582912;
                    int i15 = i9 << 3;
                    int i16 = i14 | (i15 & 896) | (i15 & 7168) | (i15 & 57344);
                    WindowInsets windowInsets4 = windowInsets3;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j7, f5, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(105663120, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBar$1
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
                                ComposerKt.traceEventStart(105663120, i17, -1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:122)");
                            }
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets3), 0.0f, NavigationBarKt.NavigationBarHeight, 1, null));
                            Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationBarKt.getNavigationBarItemHorizontalPadding());
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerVertically, composer2, 54);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
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
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i16, 98);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    windowInsets2 = windowInsets4;
                    jM1934contentColorFor4WTKRHQ = j7;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                    }
                    modifier3 = modifier2;
                }
                f5 = fM2263getElevationD9Ej5fM;
                windowInsets3 = windowInsets2;
                long j8 = jM1934contentColorFor4WTKRHQ;
                i9 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1596802123, i9, -1, "androidx.compose.material3.NavigationBar (NavigationBar.kt:115)");
                }
                int i17 = (i9 & 14) | 12582912;
                int i18 = i9 << 3;
                int i19 = i17 | (i18 & 896) | (i18 & 7168) | (i18 & 57344);
                WindowInsets windowInsets5 = windowInsets3;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j8, f5, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(105663120, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBar$1
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
                    public final void invoke(@Nullable Composer composer2, int i110) {
                        if ((i110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(105663120, i110, -1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:122)");
                        }
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets3), 0.0f, NavigationBarKt.NavigationBarHeight, 1, null));
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationBarKt.getNavigationBarItemHorizontalPadding());
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerVertically, composer2, 54);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
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
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i19, 98);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                windowInsets2 = windowInsets5;
                jM1934contentColorFor4WTKRHQ = j8;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                f5 = fM2263getElevationD9Ej5fM;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j9 = containerColor;
                final long j10 = jM1934contentColorFor4WTKRHQ;
                final float f6 = f5;
                final WindowInsets windowInsets6 = windowInsets2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBar$2
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        NavigationBarKt.m2278NavigationBarHsRjFd4(modifier4, j9, j10, f6, windowInsets6, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        fM2263getElevationD9Ej5fM = f4;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                windowInsets2 = windowInsets;
                if (composerStartRestartGroup.changed(windowInsets2)) {
                }
                i7 |= i13;
            } else {
                windowInsets2 = windowInsets;
            }
            i7 |= i13;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i7 |= i8;
        }
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationBarDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1934contentColorFor4WTKRHQ = ColorSchemeKt.m1934contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), containerColor);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM2263getElevationD9Ej5fM = NavigationBarDefaults.INSTANCE.m2263getElevationD9Ej5fM();
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationBarDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    f5 = fM2263getElevationD9Ej5fM;
                } else {
                    f5 = fM2263getElevationD9Ej5fM;
                    windowInsets3 = windowInsets2;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationBarDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1934contentColorFor4WTKRHQ = ColorSchemeKt.m1934contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), containerColor);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM2263getElevationD9Ej5fM = NavigationBarDefaults.INSTANCE.m2263getElevationD9Ej5fM();
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationBarDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    f5 = fM2263getElevationD9Ej5fM;
                } else {
                    f5 = fM2263getElevationD9Ej5fM;
                    windowInsets3 = windowInsets2;
                }
            }
            long j11 = jM1934contentColorFor4WTKRHQ;
            i9 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1596802123, i9, -1, "androidx.compose.material3.NavigationBar (NavigationBar.kt:115)");
            }
            int i110 = (i9 & 14) | 12582912;
            int i111 = i9 << 3;
            int i112 = i110 | (i111 & 896) | (i111 & 7168) | (i111 & 57344);
            WindowInsets windowInsets7 = windowInsets3;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j11, f5, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(105663120, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBar$1
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
                public final void invoke(@Nullable Composer composer2, int i113) {
                    if ((i113 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(105663120, i113, -1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:122)");
                    }
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets3), 0.0f, NavigationBarKt.NavigationBarHeight, 1, null));
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationBarKt.getNavigationBarItemHorizontalPadding());
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerVertically, composer2, 54);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
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
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i112, 98);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets2 = windowInsets7;
            jM1934contentColorFor4WTKRHQ = j11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationBarDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1934contentColorFor4WTKRHQ = ColorSchemeKt.m1934contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), containerColor);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM2263getElevationD9Ej5fM = NavigationBarDefaults.INSTANCE.m2263getElevationD9Ej5fM();
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationBarDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    f5 = fM2263getElevationD9Ej5fM;
                } else {
                    f5 = fM2263getElevationD9Ej5fM;
                    windowInsets3 = windowInsets2;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationBarDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1934contentColorFor4WTKRHQ = ColorSchemeKt.m1934contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6), containerColor);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    fM2263getElevationD9Ej5fM = NavigationBarDefaults.INSTANCE.m2263getElevationD9Ej5fM();
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationBarDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    f5 = fM2263getElevationD9Ej5fM;
                } else {
                    f5 = fM2263getElevationD9Ej5fM;
                    windowInsets3 = windowInsets2;
                }
            }
            long j12 = jM1934contentColorFor4WTKRHQ;
            i9 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1596802123, i9, -1, "androidx.compose.material3.NavigationBar (NavigationBar.kt:115)");
            }
            int i113 = (i9 & 14) | 12582912;
            int i114 = i9 << 3;
            int i115 = i113 | (i114 & 896) | (i114 & 7168) | (i114 & 57344);
            WindowInsets windowInsets8 = windowInsets3;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j12, f5, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(105663120, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBar$1
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
                public final void invoke(@Nullable Composer composer2, int i116) {
                    if ((i116 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(105663120, i116, -1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:122)");
                    }
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(SizeKt.m702defaultMinSizeVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), windowInsets3), 0.0f, NavigationBarKt.NavigationBarHeight, 1, null));
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationBarKt.getNavigationBarItemHorizontalPadding());
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerVertically, composer2, 54);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
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
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i115, 98);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets2 = windowInsets8;
            jM1934contentColorFor4WTKRHQ = j12;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j13 = containerColor;
            final long j14 = jM1934contentColorFor4WTKRHQ;
            final float f7 = f5;
            final WindowInsets windowInsets9 = windowInsets2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBar$2
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    NavigationBarKt.m2278NavigationBarHsRjFd4(modifier5, j13, j14, f7, windowInsets9, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0123  */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x012f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0132  */
    /* JADX WARN: Code duplicated, block: B:110:0x0140  */
    /* JADX WARN: Code duplicated, block: B:114:0x0154  */
    /* JADX WARN: Code duplicated, block: B:116:0x015f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0173 A[PHI: r1 r4 r5 r6 r8 r13
      0x0173: PHI (r1v9 androidx.compose.material3.NavigationBarItemColors) = (r1v5 androidx.compose.material3.NavigationBarItemColors), (r1v12 androidx.compose.material3.NavigationBarItemColors) binds: [B:138:0x0197, B:122:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r4v19 androidx.compose.ui.Modifier) = (r4v7 androidx.compose.ui.Modifier), (r4v21 androidx.compose.ui.Modifier) binds: [B:138:0x0197, B:122:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r5v7 boolean) = (r5v3 boolean), (r5v2 boolean) binds: [B:138:0x0197, B:122:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r6v20 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r6v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r6v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:138:0x0197, B:122:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r8v27 boolean) = (r8v3 boolean), (r8v2 boolean) binds: [B:138:0x0197, B:122:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r13v46 int) = (r13v24 int), (r13v47 int) binds: [B:138:0x0197, B:122:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0179  */
    /* JADX WARN: Code duplicated, block: B:126:0x017c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0180  */
    /* JADX WARN: Code duplicated, block: B:130:0x0183  */
    /* JADX WARN: Code duplicated, block: B:133:0x0188  */
    /* JADX WARN: Code duplicated, block: B:136:0x018c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0195  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:149:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:152:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:156:0x0215  */
    /* JADX WARN: Code duplicated, block: B:159:0x026c  */
    /* JADX WARN: Code duplicated, block: B:162:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:166:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:169:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:171:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:174:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:175:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:178:0x0336  */
    /* JADX WARN: Code duplicated, block: B:180:0x033c  */
    /* JADX WARN: Code duplicated, block: B:183:0x036b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0371  */
    /* JADX WARN: Code duplicated, block: B:188:0x039b  */
    /* JADX WARN: Code duplicated, block: B:192:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0102  */
    /* JADX WARN: Code duplicated, block: B:93:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x0116  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void NavigationBarItem(@NotNull final RowScope rowScope, final boolean z2, @NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, boolean z5, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z6, @Nullable NavigationBarItemColors navigationBarItemColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        int i9;
        Modifier modifier2;
        int i10;
        int i11;
        final boolean z7;
        int i12;
        int i13;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        int i14;
        int i15;
        boolean z8;
        int i16;
        int i17;
        int i18;
        Modifier modifier3;
        final NavigationBarItemColors navigationBarItemColorsColors;
        int i19;
        MutableInteractionSource mutableInteractionSource2;
        MutableInteractionSource mutableInteractionSource3;
        MutableInteractionSource mutableInteractionSource4;
        ComposableLambda composableLambdaRememberComposableLambda;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        Object objRememberedValue2;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        float f4;
        final State<Float> stateAnimateFloatAsState;
        long jOffset;
        boolean zChanged;
        Object objRememberedValue3;
        boolean zChanged2;
        Object objRememberedValue4;
        NavigationBarItemColors navigationBarItemColors2;
        final boolean z9;
        final Modifier modifier4;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final boolean z10;
        Object objRememberedValue5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-663510974);
        if ((Integer.MIN_VALUE & i6) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(rowScope) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 1) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i6 & 2) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
            }
            if ((4 & i6) != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i7 |= i8;
                }
                i9 = i6 & 8;
                if (i9 != 0) {
                    if ((i & 24576) == 0) {
                        modifier2 = modifier;
                        if (composerStartRestartGroup.changed(modifier2)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i7 |= i10;
                    }
                    i11 = 16 & i6;
                    if (i11 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        z7 = z5;
                    } else {
                        z7 = z5;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(z7)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i7 |= i12;
                        }
                    }
                    i13 = 32 & i6;
                    if (i13 != 0) {
                        i7 |= 1572864;
                        function4 = function3;
                    } else {
                        function4 = function3;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i7 |= i14;
                        }
                    }
                    i15 = i6 & 64;
                    if (i15 != 0) {
                        i7 |= 12582912;
                        z8 = z6;
                    } else {
                        z8 = z6;
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(z8)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i7 |= i16;
                        }
                    }
                    if ((i & 100663296) != 0) {
                        i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    i17 = 256 & i6;
                    if (i17 != 0) {
                        i7 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i18 = 536870912;
                        } else {
                            i18 = 268435456;
                        }
                        i7 |= i18;
                    }
                    if ((i7 & 306783379) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i9 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i11 != 0) {
                                z7 = true;
                            }
                            if (i13 != 0) {
                                function4 = null;
                            }
                            if (i15 != 0) {
                                z8 = true;
                            }
                            if ((128 & i6) != 0) {
                                navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                i7 &= -234881025;
                            } else {
                                navigationBarItemColorsColors = navigationBarItemColors;
                            }
                            if (i17 != 0) {
                                i19 = i7;
                                mutableInteractionSource2 = null;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                            }
                            composerStartRestartGroup.startReplaceGroup(-103236853);
                            if (mutableInteractionSource2 == null) {
                                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            final NavigationBarItemColors navigationBarItemColors3 = navigationBarItemColorsColors;
                            final boolean z11 = z7;
                            final Function2<? super Composer, ? super Integer, Unit> function6 = function4;
                            final boolean z12 = z8;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                private static final long invoke$lambda$0(State<Color> state) {
                                    return state.getValue().m4174unboximpl();
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                                    }
                                    State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors3.m2274iconColorWaAFU9c$material3_release(z2, z11), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                                    Modifier modifierClearAndSetSemantics = (function6 == null || !(z12 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function7 = function2;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                                    if (!(composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer2.startReusableNode();
                                    if (composer2.getInserting()) {
                                        composer2.createNode(constructor2);
                                    } else {
                                        composer2.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier, companion2.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function7, composer2, ProvidedValue.$stable);
                                    composer2.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            composerStartRestartGroup.startReplaceGroup(-103210706);
                            if (function4 == null) {
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    private static final long invoke$lambda$0(State<Color> state) {
                                        return state.getValue().m4174unboximpl();
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                        invoke(composer2, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer2, int i20) {
                                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                        }
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            companion = Composer.INSTANCE;
                            if (objRememberedValue == companion.getEmpty()) {
                                objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableIntState = (MutableIntState) objRememberedValue;
                            Modifier modifier5 = modifier3;
                            Function2<? super Composer, ? super Integer, Unit> function7 = function4;
                            boolean z13 = z7;
                            Modifier modifierWeight$default = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                        m2283invokeozmzZPI(intSize.getPackedValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                    public final void m2283invokeozmzZPI(long j4) {
                                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
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
                            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (z2) {
                                f4 = 1.0f;
                            } else {
                                f4 = 0.0f;
                            }
                            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density.mo364toPx0680j_4(IndicatorVerticalOffset));
                            Unit unit = Unit.a;
                            zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            final MappedInteractionSource mappedInteractionSource = (MappedInteractionSource) objRememberedValue3;
                            ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                                    }
                                    BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                                    }
                                    Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                                    boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                                    final State<Float> state = stateAnimateFloatAsState;
                                    Object objRememberedValue6 = composer2.rememberedValue();
                                    if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                                invoke2(graphicsLayerScope);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                                graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue6);
                                    }
                                    BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return stateAnimateFloatAsState.getValue();
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            NavigationBarItemLayout(composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                            composerStartRestartGroup.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            navigationBarItemColors2 = navigationBarItemColorsColors;
                            z9 = z8;
                            modifier4 = modifier5;
                            function5 = function7;
                            z10 = z13;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((128 & i6) != 0) {
                                i7 &= -234881025;
                            }
                            modifier3 = modifier;
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                        }
                        composerStartRestartGroup.startReplaceGroup(-103236853);
                        if (mutableInteractionSource2 == null) {
                            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        final NavigationBarItemColors navigationBarItemColors4 = navigationBarItemColorsColors;
                        final boolean z14 = z7;
                        final Function2<? super Composer, ? super Integer, Unit> function8 = function4;
                        final boolean z15 = z8;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                                }
                                State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors4.m2274iconColorWaAFU9c$material3_release(z2, z14), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                                Modifier modifierClearAndSetSemantics = (function8 == null || !(z15 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function9 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function9, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        composerStartRestartGroup.startReplaceGroup(-103210706);
                        if (function4 == null) {
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                private static final long invoke$lambda$0(State<Color> state) {
                                    return state.getValue().m4174unboximpl();
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                    }
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableIntState = (MutableIntState) objRememberedValue;
                        Modifier modifier6 = modifier3;
                        Function2<? super Composer, ? super Integer, Unit> function9 = function4;
                        boolean z16 = z7;
                        Modifier modifierWeight$default2 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                    m2283invokeozmzZPI(intSize.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m2283invokeozmzZPI(long j4) {
                                    mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOnSizeChanged2 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default2, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged2);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
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
                        function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            f4 = 1.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                        Density density2 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density2.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density2.mo364toPx0680j_4(IndicatorVerticalOffset));
                        Unit unit2 = Unit.a;
                        zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        final MappedInteractionSource mappedInteractionSource2 = (MappedInteractionSource) objRememberedValue3;
                        ComposableLambda composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                                }
                                BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource2, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        ComposableLambda composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                                }
                                Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                                boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                                final State<Float> state = stateAnimateFloatAsState;
                                Object objRememberedValue6 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                            invoke2(graphicsLayerScope);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                            graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue6);
                                }
                                BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged2) {
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return stateAnimateFloatAsState.getValue();
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return stateAnimateFloatAsState.getValue();
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        NavigationBarItemLayout(composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda7, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        navigationBarItemColors2 = navigationBarItemColorsColors;
                        z9 = z8;
                        modifier4 = modifier6;
                        function5 = function9;
                        z10 = z16;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        navigationBarItemColors2 = navigationBarItemColors;
                        mutableInteractionSource4 = mutableInteractionSource;
                        function5 = function4;
                        z10 = z7;
                        z9 = z8;
                        modifier4 = modifier2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final NavigationBarItemColors navigationBarItemColors5 = navigationBarItemColors2;
                        final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors5, mutableInteractionSource5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                modifier2 = modifier;
                i11 = 16 & i6;
                if (i11 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z7 = z5;
                } else {
                    z7 = z5;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i7 |= i12;
                    }
                }
                i13 = 32 & i6;
                if (i13 != 0) {
                    i7 |= 1572864;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                }
                i15 = i6 & 64;
                if (i15 != 0) {
                    i7 |= 12582912;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    }
                }
                if ((i & 100663296) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i17 = 256 & i6;
                if (i17 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i7 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-103236853);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationBarItemColors navigationBarItemColors6 = navigationBarItemColorsColors;
                    final boolean z17 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function10 = function4;
                    final boolean z18 = z8;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    ComposableLambda composableLambdaRememberComposableLambda8 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors6.m2274iconColorWaAFU9c$material3_release(z2, z17), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function10 == null || !(z18 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function11 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier3, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function11, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-103210706);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue;
                    Modifier modifier7 = modifier3;
                    Function2<? super Composer, ? super Integer, Unit> function11 = function4;
                    boolean z19 = z7;
                    Modifier modifierWeight$default3 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m2283invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m2283invokeozmzZPI(long j4) {
                                mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnSizeChanged3 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default3, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged3);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
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
                    function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density3 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density3.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density3.mo364toPx0680j_4(IndicatorVerticalOffset));
                    Unit unit3 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final MappedInteractionSource mappedInteractionSource3 = (MappedInteractionSource) objRememberedValue3;
                    ComposableLambda composableLambdaRememberComposableLambda9 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda10 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        invoke2(graphicsLayerScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                        graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    NavigationBarItemLayout(composableLambdaRememberComposableLambda9, composableLambdaRememberComposableLambda10, composableLambdaRememberComposableLambda8, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    navigationBarItemColors2 = navigationBarItemColorsColors;
                    z9 = z8;
                    modifier4 = modifier7;
                    function5 = function11;
                    z10 = z19;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-103236853);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationBarItemColors navigationBarItemColors7 = navigationBarItemColorsColors;
                    final boolean z110 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function12 = function4;
                    final boolean z111 = z8;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    ComposableLambda composableLambdaRememberComposableLambda11 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors7.m2274iconColorWaAFU9c$material3_release(z2, z110), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function12 == null || !(z111 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function13 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion5.getSetModifier());
                            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function13, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-103210706);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue;
                    Modifier modifier8 = modifier3;
                    Function2<? super Composer, ? super Integer, Unit> function13 = function4;
                    boolean z112 = z7;
                    Modifier modifierWeight$default4 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m2283invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m2283invokeozmzZPI(long j4) {
                                mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnSizeChanged4 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default4, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged4);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
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
                    function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density4 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density4.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density4.mo364toPx0680j_4(IndicatorVerticalOffset));
                    Unit unit4 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final MappedInteractionSource mappedInteractionSource4 = (MappedInteractionSource) objRememberedValue3;
                    ComposableLambda composableLambdaRememberComposableLambda12 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource4, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda13 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        invoke2(graphicsLayerScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                        graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    NavigationBarItemLayout(composableLambdaRememberComposableLambda12, composableLambdaRememberComposableLambda13, composableLambdaRememberComposableLambda11, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    navigationBarItemColors2 = navigationBarItemColorsColors;
                    z9 = z8;
                    modifier4 = modifier8;
                    function5 = function13;
                    z10 = z112;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final NavigationBarItemColors navigationBarItemColors8 = navigationBarItemColors2;
                    final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource4;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors8, mutableInteractionSource6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            i9 = i6 & 8;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i7 |= i10;
                }
                i11 = 16 & i6;
                if (i11 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z7 = z5;
                } else {
                    z7 = z5;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i7 |= i12;
                    }
                }
                i13 = 32 & i6;
                if (i13 != 0) {
                    i7 |= 1572864;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                }
                i15 = i6 & 64;
                if (i15 != 0) {
                    i7 |= 12582912;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    }
                }
                if ((i & 100663296) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i17 = 256 & i6;
                if (i17 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i7 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-103236853);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationBarItemColors navigationBarItemColors9 = navigationBarItemColorsColors;
                    final boolean z113 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function14 = function4;
                    final boolean z114 = z8;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    ComposableLambda composableLambdaRememberComposableLambda14 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors9.m2274iconColorWaAFU9c$material3_release(z2, z113), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function14 == null || !(z114 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function15 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap5);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion6.getSetModifier());
                            BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function15, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-103210706);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue;
                    Modifier modifier9 = modifier3;
                    Function2<? super Composer, ? super Integer, Unit> function15 = function4;
                    boolean z115 = z7;
                    Modifier modifierWeight$default5 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m2283invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m2283invokeozmzZPI(long j4) {
                                mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnSizeChanged5 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default5, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged5);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
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
                    function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion6.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density5 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density5.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density5.mo364toPx0680j_4(IndicatorVerticalOffset));
                    Unit unit5 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final MappedInteractionSource mappedInteractionSource5 = (MappedInteractionSource) objRememberedValue3;
                    ComposableLambda composableLambdaRememberComposableLambda15 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource5, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda16 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        invoke2(graphicsLayerScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                        graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    NavigationBarItemLayout(composableLambdaRememberComposableLambda15, composableLambdaRememberComposableLambda16, composableLambdaRememberComposableLambda14, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    navigationBarItemColors2 = navigationBarItemColorsColors;
                    z9 = z8;
                    modifier4 = modifier9;
                    function5 = function15;
                    z10 = z115;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-103236853);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationBarItemColors navigationBarItemColors10 = navigationBarItemColorsColors;
                    final boolean z116 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function16 = function4;
                    final boolean z117 = z8;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    ComposableLambda composableLambdaRememberComposableLambda17 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors10.m2274iconColorWaAFU9c$material3_release(z2, z116), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function16 == null || !(z117 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function17 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap6);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion7.getSetModifier());
                            BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function17, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-103210706);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue;
                    Modifier modifier10 = modifier3;
                    Function2<? super Composer, ? super Integer, Unit> function17 = function4;
                    boolean z118 = z7;
                    Modifier modifierWeight$default6 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m2283invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m2283invokeozmzZPI(long j4) {
                                mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnSizeChanged6 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default6, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged6);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
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
                    function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion7.getSetModifier());
                    BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density6 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density6.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density6.mo364toPx0680j_4(IndicatorVerticalOffset));
                    Unit unit6 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final MappedInteractionSource mappedInteractionSource6 = (MappedInteractionSource) objRememberedValue3;
                    ComposableLambda composableLambdaRememberComposableLambda18 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource6, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda19 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        invoke2(graphicsLayerScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                        graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    NavigationBarItemLayout(composableLambdaRememberComposableLambda18, composableLambdaRememberComposableLambda19, composableLambdaRememberComposableLambda17, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    navigationBarItemColors2 = navigationBarItemColorsColors;
                    z9 = z8;
                    modifier4 = modifier10;
                    function5 = function17;
                    z10 = z118;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final NavigationBarItemColors navigationBarItemColors11 = navigationBarItemColors2;
                    final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource4;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors11, mutableInteractionSource7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            modifier2 = modifier;
            i11 = 16 & i6;
            if (i11 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z7 = z5;
            } else {
                z7 = z5;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i7 |= i12;
                }
            }
            i13 = 32 & i6;
            if (i13 != 0) {
                i7 |= 1572864;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
            }
            i15 = i6 & 64;
            if (i15 != 0) {
                i7 |= 12582912;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                }
            }
            if ((i & 100663296) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i17 = 256 & i6;
            if (i17 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i7 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                }
                composerStartRestartGroup.startReplaceGroup(-103236853);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationBarItemColors navigationBarItemColors12 = navigationBarItemColorsColors;
                final boolean z119 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function18 = function4;
                final boolean z1110 = z8;
                mutableInteractionSource4 = mutableInteractionSource2;
                ComposableLambda composableLambdaRememberComposableLambda110 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors12.m2274iconColorWaAFU9c$material3_release(z2, z119), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function18 == null || !(z1110 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function19 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion8.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap7);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion8.getSetModifier());
                        BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function19, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-103210706);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                Modifier modifier11 = modifier3;
                Function2<? super Composer, ? super Integer, Unit> function19 = function4;
                boolean z1111 = z7;
                Modifier modifierWeight$default7 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                            m2283invokeozmzZPI(intSize.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m2283invokeozmzZPI(long j4) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnSizeChanged7 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default7, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged7);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
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
                function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion8.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density7 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density7.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density7.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit7 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final MappedInteractionSource mappedInteractionSource7 = (MappedInteractionSource) objRememberedValue3;
                ComposableLambda composableLambdaRememberComposableLambda111 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource7, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda112 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    invoke2(graphicsLayerScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                    graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                NavigationBarItemLayout(composableLambdaRememberComposableLambda111, composableLambdaRememberComposableLambda112, composableLambdaRememberComposableLambda110, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                navigationBarItemColors2 = navigationBarItemColorsColors;
                z9 = z8;
                modifier4 = modifier11;
                function5 = function19;
                z10 = z1111;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                }
                composerStartRestartGroup.startReplaceGroup(-103236853);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationBarItemColors navigationBarItemColors13 = navigationBarItemColorsColors;
                final boolean z1112 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function110 = function4;
                final boolean z1113 = z8;
                mutableInteractionSource4 = mutableInteractionSource2;
                ComposableLambda composableLambdaRememberComposableLambda113 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors13.m2274iconColorWaAFU9c$material3_release(z2, z1112), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function110 == null || !(z1113 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function111 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion9.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl2, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion9.getSetModifier());
                        BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function111, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-103210706);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                Modifier modifier12 = modifier3;
                Function2<? super Composer, ? super Integer, Unit> function111 = function4;
                boolean z1114 = z7;
                Modifier modifierWeight$default8 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                            m2283invokeozmzZPI(intSize.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m2283invokeozmzZPI(long j4) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnSizeChanged8 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default8, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged8);
                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                constructor = companion9.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion9.getSetModifier());
                BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density8 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density8.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density8.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit8 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final MappedInteractionSource mappedInteractionSource8 = (MappedInteractionSource) objRememberedValue3;
                ComposableLambda composableLambdaRememberComposableLambda114 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource8, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda115 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    invoke2(graphicsLayerScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                    graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                NavigationBarItemLayout(composableLambdaRememberComposableLambda114, composableLambdaRememberComposableLambda115, composableLambdaRememberComposableLambda113, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                navigationBarItemColors2 = navigationBarItemColorsColors;
                z9 = z8;
                modifier4 = modifier12;
                function5 = function111;
                z10 = z1114;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final NavigationBarItemColors navigationBarItemColors14 = navigationBarItemColors2;
                final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors14, mutableInteractionSource8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((4 & i6) != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            i9 = i6 & 8;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i7 |= i10;
                }
                i11 = 16 & i6;
                if (i11 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z7 = z5;
                } else {
                    z7 = z5;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i7 |= i12;
                    }
                }
                i13 = 32 & i6;
                if (i13 != 0) {
                    i7 |= 1572864;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                }
                i15 = i6 & 64;
                if (i15 != 0) {
                    i7 |= 12582912;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i7 |= i16;
                    }
                }
                if ((i & 100663296) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i17 = 256 & i6;
                if (i17 != 0) {
                    i7 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i7 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-103236853);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationBarItemColors navigationBarItemColors15 = navigationBarItemColorsColors;
                    final boolean z1115 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function112 = function4;
                    final boolean z1116 = z8;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    ComposableLambda composableLambdaRememberComposableLambda116 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors15.m2274iconColorWaAFU9c$material3_release(z2, z1115), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function112 == null || !(z1116 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function113 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion10.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl2, currentCompositionLocalMap9);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier9, companion10.getSetModifier());
                            BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function113, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-103210706);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue;
                    Modifier modifier13 = modifier3;
                    Function2<? super Composer, ? super Integer, Unit> function113 = function4;
                    boolean z1117 = z7;
                    Modifier modifierWeight$default9 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m2283invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m2283invokeozmzZPI(long j4) {
                                mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnSizeChanged9 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default9, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged9);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion10.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density9 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density9.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density9.mo364toPx0680j_4(IndicatorVerticalOffset));
                    Unit unit9 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final MappedInteractionSource mappedInteractionSource9 = (MappedInteractionSource) objRememberedValue3;
                    ComposableLambda composableLambdaRememberComposableLambda117 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource9, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda118 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        invoke2(graphicsLayerScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                        graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    NavigationBarItemLayout(composableLambdaRememberComposableLambda117, composableLambdaRememberComposableLambda118, composableLambdaRememberComposableLambda116, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    navigationBarItemColors2 = navigationBarItemColorsColors;
                    z9 = z8;
                    modifier4 = modifier13;
                    function5 = function113;
                    z10 = z1117;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z7 = true;
                        }
                        if (i13 != 0) {
                            function4 = null;
                        }
                        if (i15 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -234881025;
                        } else {
                            navigationBarItemColorsColors = navigationBarItemColors;
                        }
                        if (i17 != 0) {
                            i19 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i19 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-103236853);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationBarItemColors navigationBarItemColors16 = navigationBarItemColorsColors;
                    final boolean z1118 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function114 = function4;
                    final boolean z1119 = z8;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    ComposableLambda composableLambdaRememberComposableLambda119 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors16.m2274iconColorWaAFU9c$material3_release(z2, z1118), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function114 == null || !(z1119 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function115 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion11.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl2, currentCompositionLocalMap10);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion11.getSetModifier());
                            BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function115, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-103210706);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            private static final long invoke$lambda$0(State<Color> state) {
                                return state.getValue().m4174unboximpl();
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableIntState = (MutableIntState) objRememberedValue;
                    Modifier modifier14 = modifier3;
                    Function2<? super Composer, ? super Integer, Unit> function115 = function4;
                    boolean z11110 = z7;
                    Modifier modifierWeight$default10 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m2283invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m2283invokeozmzZPI(long j4) {
                                mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnSizeChanged10 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default10, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged10);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion11.getSetModifier());
                    BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density10 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density10.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density10.mo364toPx0680j_4(IndicatorVerticalOffset));
                    Unit unit10 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    final MappedInteractionSource mappedInteractionSource10 = (MappedInteractionSource) objRememberedValue3;
                    ComposableLambda composableLambdaRememberComposableLambda1110 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource10, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda1111 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                        invoke2(graphicsLayerScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                        graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return stateAnimateFloatAsState.getValue();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    NavigationBarItemLayout(composableLambdaRememberComposableLambda1110, composableLambdaRememberComposableLambda1111, composableLambdaRememberComposableLambda119, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    navigationBarItemColors2 = navigationBarItemColorsColors;
                    z9 = z8;
                    modifier4 = modifier14;
                    function5 = function115;
                    z10 = z11110;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final NavigationBarItemColors navigationBarItemColors17 = navigationBarItemColors2;
                    final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource4;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors17, mutableInteractionSource9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            modifier2 = modifier;
            i11 = 16 & i6;
            if (i11 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z7 = z5;
            } else {
                z7 = z5;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i7 |= i12;
                }
            }
            i13 = 32 & i6;
            if (i13 != 0) {
                i7 |= 1572864;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
            }
            i15 = i6 & 64;
            if (i15 != 0) {
                i7 |= 12582912;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                }
            }
            if ((i & 100663296) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i17 = 256 & i6;
            if (i17 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i7 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                }
                composerStartRestartGroup.startReplaceGroup(-103236853);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationBarItemColors navigationBarItemColors18 = navigationBarItemColorsColors;
                final boolean z11111 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function116 = function4;
                final boolean z11112 = z8;
                mutableInteractionSource4 = mutableInteractionSource2;
                ComposableLambda composableLambdaRememberComposableLambda1112 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors18.m2274iconColorWaAFU9c$material3_release(z2, z11111), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function116 == null || !(z11112 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function117 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap11 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                        ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion12.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl2, currentCompositionLocalMap11);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier11, companion12.getSetModifier());
                        BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function117, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-103210706);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                Modifier modifier15 = modifier3;
                Function2<? super Composer, ? super Integer, Unit> function117 = function4;
                boolean z11113 = z7;
                Modifier modifierWeight$default11 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                            m2283invokeozmzZPI(intSize.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m2283invokeozmzZPI(long j4) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnSizeChanged11 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default11, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged11);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density11 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density11.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density11.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit11 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final MappedInteractionSource mappedInteractionSource11 = (MappedInteractionSource) objRememberedValue3;
                ComposableLambda composableLambdaRememberComposableLambda1113 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource11, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda1114 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    invoke2(graphicsLayerScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                    graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                NavigationBarItemLayout(composableLambdaRememberComposableLambda1113, composableLambdaRememberComposableLambda1114, composableLambdaRememberComposableLambda1112, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                navigationBarItemColors2 = navigationBarItemColorsColors;
                z9 = z8;
                modifier4 = modifier15;
                function5 = function117;
                z10 = z11113;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                }
                composerStartRestartGroup.startReplaceGroup(-103236853);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationBarItemColors navigationBarItemColors19 = navigationBarItemColorsColors;
                final boolean z11114 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function118 = function4;
                final boolean z11115 = z8;
                mutableInteractionSource4 = mutableInteractionSource2;
                ComposableLambda composableLambdaRememberComposableLambda1115 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors19.m2274iconColorWaAFU9c$material3_release(z2, z11114), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function118 == null || !(z11115 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function119 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap12 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                        ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion13.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl2, currentCompositionLocalMap12);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion13.getSetModifier());
                        BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function119, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-103210706);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                Modifier modifier16 = modifier3;
                Function2<? super Composer, ? super Integer, Unit> function119 = function4;
                boolean z11116 = z7;
                Modifier modifierWeight$default12 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                            m2283invokeozmzZPI(intSize.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m2283invokeozmzZPI(long j4) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnSizeChanged12 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default12, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged12);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                constructor = companion13.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density12 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density12.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density12.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit12 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final MappedInteractionSource mappedInteractionSource12 = (MappedInteractionSource) objRememberedValue3;
                ComposableLambda composableLambdaRememberComposableLambda1116 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource12, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda1117 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    invoke2(graphicsLayerScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                    graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                NavigationBarItemLayout(composableLambdaRememberComposableLambda1116, composableLambdaRememberComposableLambda1117, composableLambdaRememberComposableLambda1115, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                navigationBarItemColors2 = navigationBarItemColorsColors;
                z9 = z8;
                modifier4 = modifier16;
                function5 = function119;
                z10 = z11116;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final NavigationBarItemColors navigationBarItemColors110 = navigationBarItemColors2;
                final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors110, mutableInteractionSource10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        i9 = i6 & 8;
        if (i9 != 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i7 |= i10;
            }
            i11 = 16 & i6;
            if (i11 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z7 = z5;
            } else {
                z7 = z5;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i7 |= i12;
                }
            }
            i13 = 32 & i6;
            if (i13 != 0) {
                i7 |= 1572864;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
            }
            i15 = i6 & 64;
            if (i15 != 0) {
                i7 |= 12582912;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i7 |= i16;
                }
            }
            if ((i & 100663296) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            i17 = 256 & i6;
            if (i17 != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i7 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                }
                composerStartRestartGroup.startReplaceGroup(-103236853);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationBarItemColors navigationBarItemColors111 = navigationBarItemColorsColors;
                final boolean z11117 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function1110 = function4;
                final boolean z11118 = z8;
                mutableInteractionSource4 = mutableInteractionSource2;
                ComposableLambda composableLambdaRememberComposableLambda1118 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors111.m2274iconColorWaAFU9c$material3_release(z2, z11117), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function1110 == null || !(z11118 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function1111 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap13 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                        ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion14.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl2, currentCompositionLocalMap13);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier13, companion14.getSetModifier());
                        BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function1111, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-103210706);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                Modifier modifier17 = modifier3;
                Function2<? super Composer, ? super Integer, Unit> function1111 = function4;
                boolean z11119 = z7;
                Modifier modifierWeight$default13 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                            m2283invokeozmzZPI(intSize.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m2283invokeozmzZPI(long j4) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnSizeChanged13 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default13, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged13);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion14.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density13 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density13.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density13.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit13 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final MappedInteractionSource mappedInteractionSource13 = (MappedInteractionSource) objRememberedValue3;
                ComposableLambda composableLambdaRememberComposableLambda1119 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource13, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda11110 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    invoke2(graphicsLayerScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                    graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                NavigationBarItemLayout(composableLambdaRememberComposableLambda1119, composableLambdaRememberComposableLambda11110, composableLambdaRememberComposableLambda1118, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                navigationBarItemColors2 = navigationBarItemColorsColors;
                z9 = z8;
                modifier4 = modifier17;
                function5 = function1111;
                z10 = z11119;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z7 = true;
                    }
                    if (i13 != 0) {
                        function4 = null;
                    }
                    if (i15 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -234881025;
                    } else {
                        navigationBarItemColorsColors = navigationBarItemColors;
                    }
                    if (i17 != 0) {
                        i19 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i19 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
                }
                composerStartRestartGroup.startReplaceGroup(-103236853);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationBarItemColors navigationBarItemColors112 = navigationBarItemColorsColors;
                final boolean z111110 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function1112 = function4;
                final boolean z111111 = z8;
                mutableInteractionSource4 = mutableInteractionSource2;
                ComposableLambda composableLambdaRememberComposableLambda11111 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors112.m2274iconColorWaAFU9c$material3_release(z2, z111110), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function1112 == null || !(z111111 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function1113 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap14 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                        ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion15.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl2, currentCompositionLocalMap14);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion15.getSetModifier());
                        BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function1113, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-103210706);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        private static final long invoke$lambda$0(State<Color> state) {
                            return state.getValue().m4174unboximpl();
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableIntState = (MutableIntState) objRememberedValue;
                Modifier modifier18 = modifier3;
                Function2<? super Composer, ? super Integer, Unit> function1113 = function4;
                boolean z111112 = z7;
                Modifier modifierWeight$default14 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                            m2283invokeozmzZPI(intSize.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m2283invokeozmzZPI(long j4) {
                            mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnSizeChanged14 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default14, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged14);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion15.getSetModifier());
                BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density14 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density14.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density14.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit14 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                final MappedInteractionSource mappedInteractionSource14 = (MappedInteractionSource) objRememberedValue3;
                ComposableLambda composableLambdaRememberComposableLambda11112 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource14, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda11113 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    invoke2(graphicsLayerScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                    graphicsLayerScope.setAlpha(state.getValue().floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return stateAnimateFloatAsState.getValue();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                NavigationBarItemLayout(composableLambdaRememberComposableLambda11112, composableLambdaRememberComposableLambda11113, composableLambdaRememberComposableLambda11111, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                navigationBarItemColors2 = navigationBarItemColorsColors;
                z9 = z8;
                modifier4 = modifier18;
                function5 = function1113;
                z10 = z111112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final NavigationBarItemColors navigationBarItemColors113 = navigationBarItemColors2;
                final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors113, mutableInteractionSource11, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        modifier2 = modifier;
        i11 = 16 & i6;
        if (i11 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z7 = z5;
        } else {
            z7 = z5;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z7)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i7 |= i12;
            }
        }
        i13 = 32 & i6;
        if (i13 != 0) {
            i7 |= 1572864;
            function4 = function3;
        } else {
            function4 = function3;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
        }
        i15 = i6 & 64;
        if (i15 != 0) {
            i7 |= 12582912;
            z8 = z6;
        } else {
            z8 = z6;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z8)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i7 |= i16;
            }
        }
        if ((i & 100663296) != 0) {
            i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationBarItemColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        }
        i17 = 256 & i6;
        if (i17 != 0) {
            i7 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i18 = 536870912;
            } else {
                i18 = 268435456;
            }
            i7 |= i18;
        }
        if ((i7 & 306783379) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -234881025;
                } else {
                    navigationBarItemColorsColors = navigationBarItemColors;
                }
                if (i17 != 0) {
                    i19 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i19 = i7;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -234881025;
                } else {
                    navigationBarItemColorsColors = navigationBarItemColors;
                }
                if (i17 != 0) {
                    i19 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i19 = i7;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
            }
            composerStartRestartGroup.startReplaceGroup(-103236853);
            if (mutableInteractionSource2 == null) {
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            final NavigationBarItemColors navigationBarItemColors114 = navigationBarItemColorsColors;
            final boolean z111113 = z7;
            final Function2<? super Composer, ? super Integer, Unit> function1114 = function4;
            final boolean z111114 = z8;
            mutableInteractionSource4 = mutableInteractionSource2;
            ComposableLambda composableLambdaRememberComposableLambda11114 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                private static final long invoke$lambda$0(State<Color> state) {
                    return state.getValue().m4174unboximpl();
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                    }
                    State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors114.m2274iconColorWaAFU9c$material3_release(z2, z111113), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                    Modifier modifierClearAndSetSemantics = (function1114 == null || !(z111114 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    Function2<Composer, Integer, Unit> function1115 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap15 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                    ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion16.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl2, currentCompositionLocalMap15);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier15, companion16.getSetModifier());
                    BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function1115, composer2, ProvidedValue.$stable);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            composerStartRestartGroup.startReplaceGroup(-103210706);
            if (function4 == null) {
                composableLambdaRememberComposableLambda = null;
            } else {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                        }
                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableIntState = (MutableIntState) objRememberedValue;
            Modifier modifier19 = modifier3;
            Function2<? super Composer, ? super Integer, Unit> function1115 = function4;
            boolean z111115 = z7;
            Modifier modifierWeight$default15 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                        m2283invokeozmzZPI(intSize.getPackedValue());
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                    public final void m2283invokeozmzZPI(long j4) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierOnSizeChanged15 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default15, (Function1) objRememberedValue2);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged15);
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            constructor = companion16.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion16.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Density density15 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density15.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density15.mo364toPx0680j_4(IndicatorVerticalOffset));
            Unit unit15 = Unit.a;
            zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            final MappedInteractionSource mappedInteractionSource15 = (MappedInteractionSource) objRememberedValue3;
            ComposableLambda composableLambdaRememberComposableLambda11115 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                    }
                    BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource15, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            ComposableLambda composableLambdaRememberComposableLambda11116 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                    }
                    Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                    boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                    final State<Float> state = stateAnimateFloatAsState;
                    Object objRememberedValue6 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                invoke2(graphicsLayerScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                graphicsLayerScope.setAlpha(state.getValue().floatValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue6);
                    }
                    BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return stateAnimateFloatAsState.getValue();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return stateAnimateFloatAsState.getValue();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            NavigationBarItemLayout(composableLambdaRememberComposableLambda11115, composableLambdaRememberComposableLambda11116, composableLambdaRememberComposableLambda11114, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            navigationBarItemColors2 = navigationBarItemColorsColors;
            z9 = z8;
            modifier4 = modifier19;
            function5 = function1115;
            z10 = z111115;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -234881025;
                } else {
                    navigationBarItemColorsColors = navigationBarItemColors;
                }
                if (i17 != 0) {
                    i19 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i19 = i7;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i13 != 0) {
                    function4 = null;
                }
                if (i15 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationBarItemColorsColors = NavigationBarItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -234881025;
                } else {
                    navigationBarItemColorsColors = navigationBarItemColors;
                }
                if (i17 != 0) {
                    i19 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i19 = i7;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-663510974, i19, -1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:180)");
            }
            composerStartRestartGroup.startReplaceGroup(-103236853);
            if (mutableInteractionSource2 == null) {
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue5;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            final NavigationBarItemColors navigationBarItemColors115 = navigationBarItemColorsColors;
            final boolean z111116 = z7;
            final Function2<? super Composer, ? super Integer, Unit> function1116 = function4;
            final boolean z111117 = z8;
            mutableInteractionSource4 = mutableInteractionSource2;
            ComposableLambda composableLambdaRememberComposableLambda11117 = ComposableLambdaKt.rememberComposableLambda(-1419576100, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                private static final long invoke$lambda$0(State<Color> state) {
                    return state.getValue().m4174unboximpl();
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1419576100, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)");
                    }
                    State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColors115.m2274iconColorWaAFU9c$material3_release(z2, z111116), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12);
                    Modifier modifierClearAndSetSemantics = (function1116 == null || !(z111117 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    Function2<Composer, Integer, Unit> function1117 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
                    ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion17.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy16, composerM3657constructorimpl2, currentCompositionLocalMap16);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier16, companion17.getSetModifier());
                    BoxScopeInstance boxScopeInstance16 = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function1117, composer2, ProvidedValue.$stable);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            composerStartRestartGroup.startReplaceGroup(-103210706);
            if (function4 == null) {
                composableLambdaRememberComposableLambda = null;
            } else {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1644987592, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledLabel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    private static final long invoke$lambda$0(State<Color> state) {
                        return state.getValue().m4174unboximpl();
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1644987592, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:200)");
                        }
                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationBarItemColorsColors.m2275textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableIntState = (MutableIntState) objRememberedValue;
            Modifier modifier110 = modifier3;
            Function2<? super Composer, ? super Integer, Unit> function1117 = function4;
            boolean z111118 = z7;
            Modifier modifierWeight$default16 = RowScope.weight$default(rowScope, SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationBarHeight, 1, null), 1.0f, false, 2, null);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                        m2283invokeozmzZPI(intSize.getPackedValue());
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                    public final void m2283invokeozmzZPI(long j4) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierOnSizeChanged16 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default16, (Function1) objRememberedValue2);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnSizeChanged16);
            ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
            constructor = companion17.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy16, composerM3657constructorimpl, currentCompositionLocalMap16);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion17.getSetModifier());
            BoxScopeInstance boxScopeInstance16 = BoxScopeInstance.INSTANCE;
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Density density16 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density16.mo358roundToPx0680j_4(NavigationBarTokens.INSTANCE.m3323getActiveIndicatorWidthD9Ej5fM())) / 2, density16.mo364toPx0680j_4(IndicatorVerticalOffset));
            Unit unit16 = Unit.a;
            zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            final MappedInteractionSource mappedInteractionSource16 = (MappedInteractionSource) objRememberedValue3;
            ComposableLambda composableLambdaRememberComposableLambda11118 = ComposableLambdaKt.rememberComposableLambda(691730997, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicatorRipple$1
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(691730997, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)");
                    }
                    BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), mappedInteractionSource16, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            ComposableLambda composableLambdaRememberComposableLambda11119 = ComposableLambdaKt.rememberComposableLambda(-474426875, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-474426875, i20, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)");
                    }
                    Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                    boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                    final State<Float> state = stateAnimateFloatAsState;
                    Object objRememberedValue6 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                invoke2(graphicsLayerScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                graphicsLayerScope.setAlpha(state.getValue().floatValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue6);
                    }
                    BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue6), navigationBarItemColorsColors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getActiveIndicatorShape(), composer2, 6)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return stateAnimateFloatAsState.getValue();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return stateAnimateFloatAsState.getValue();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            NavigationBarItemLayout(composableLambdaRememberComposableLambda11118, composableLambdaRememberComposableLambda11119, composableLambdaRememberComposableLambda11117, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue4, composerStartRestartGroup, ((i19 >> 9) & 57344) | 438);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            navigationBarItemColors2 = navigationBarItemColorsColors;
            z9 = z8;
            modifier4 = modifier110;
            function5 = function1117;
            z10 = z111118;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final NavigationBarItemColors navigationBarItemColors116 = navigationBarItemColors2;
            final MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource4;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItem.3
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    NavigationBarKt.NavigationBarItem(rowScope, z2, function0, function2, modifier4, z10, function5, z9, navigationBarItemColors116, mutableInteractionSource12, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void NavigationBarItemLayout(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function4, final Function2<? super Composer, ? super Integer, Unit> function5, final boolean z2, final Function0<Float> function0, Composer composer, final int i) {
        int i6;
        int i7;
        boolean z5;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1427075886);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function5) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1427075886, i6, -1, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:515)");
            }
            int i8 = 458752 & i6;
            int i9 = 57344 & i6;
            boolean z6 = ((i6 & 7168) == 2048) | (i8 == 131072) | (i9 == 16384);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItemLayout$2$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        Measurable measurable;
                        Placeable placeableMo5493measureBRTryo0;
                        float fFloatValue = function0.invoke().floatValue();
                        long jM6572copyZbe2FdA$default = Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 10, null);
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Measurable measurable2 = list.get(i10);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), Insight.FIELD_ICON)) {
                                Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(jM6572copyZbe2FdA$default);
                                float f4 = 2;
                                int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(NavigationBarKt.IndicatorHorizontalPadding * f4)) + placeableMo5493measureBRTryo1.getWidth();
                                int iB = MathKt.b(iMo358roundToPx0680j_4 * fFloatValue);
                                int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(NavigationBarKt.getIndicatorVerticalPadding() * f4)) + placeableMo5493measureBRTryo1.getHeight();
                                int size2 = list.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    Measurable measurable3 = list.get(i11);
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable3), "indicatorRipple")) {
                                        Placeable placeableMo5493measureBRTryo2 = measurable3.mo5493measureBRTryo0(Constraints.INSTANCE.m6591fixedJhjzzOo(iMo358roundToPx0680j_4, iMo358roundToPx0680j_5));
                                        int size3 = list.size();
                                        int i12 = 0;
                                        while (true) {
                                            if (i12 >= size3) {
                                                measurable = null;
                                                break;
                                            }
                                            measurable = list.get(i12);
                                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "indicator")) {
                                                break;
                                            }
                                            i12++;
                                        }
                                        Measurable measurable4 = measurable;
                                        Placeable placeableMo5493measureBRTryo3 = measurable4 != null ? measurable4.mo5493measureBRTryo0(Constraints.INSTANCE.m6591fixedJhjzzOo(iB, iMo358roundToPx0680j_5)) : null;
                                        if (function5 != null) {
                                            int size4 = list.size();
                                            int i13 = 0;
                                            while (true) {
                                                if (i13 >= size4) {
                                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                }
                                                Measurable measurable5 = list.get(i13);
                                                if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable5), "label")) {
                                                    placeableMo5493measureBRTryo0 = measurable5.mo5493measureBRTryo0(jM6572copyZbe2FdA$default);
                                                    break;
                                                }
                                                i13++;
                                            }
                                        } else {
                                            placeableMo5493measureBRTryo0 = null;
                                        }
                                        if (function5 == null) {
                                            return NavigationBarKt.m2281placeIconX9ElhV4(measureScope, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, placeableMo5493measureBRTryo3, j4);
                                        }
                                        Intrinsics.checkNotNull(placeableMo5493measureBRTryo0);
                                        return NavigationBarKt.m2282placeLabelAndIconzUg2_y0(measureScope, placeableMo5493measureBRTryo0, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, placeableMo5493measureBRTryo3, j4, z2, fFloatValue);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            function2.invoke(composerStartRestartGroup, Integer.valueOf(i6 & 14));
            function3.invoke(composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 14));
            Modifier modifierLayoutId = LayoutIdKt.layoutId(companion, "icon");
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            function4.invoke(composerStartRestartGroup, Integer.valueOf((i6 >> 6) & 14));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(1087196576);
            if (function5 != null) {
                Modifier modifierLayoutId2 = LayoutIdKt.layoutId(companion, LabelLayoutIdTag);
                if (i9 == 16384) {
                    i7 = 131072;
                    z5 = true;
                } else {
                    i7 = 131072;
                    z5 = false;
                }
                boolean z7 = z5 | (i8 == i7);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItemLayout$1$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                            invoke2(graphicsLayerScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                            graphicsLayerScope.setAlpha(z2 ? 1.0f : function0.invoke().floatValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId2, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierGraphicsLayer);
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
                Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                androidx.compose.animation.a.w(composerStartRestartGroup, (i6 >> 9) & 14, function5);
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationBarKt.NavigationBarItemLayout.3
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

                public final void invoke(@Nullable Composer composer2, int i10) {
                    NavigationBarKt.NavigationBarItemLayout(function2, function3, function4, function5, z2, function0, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    public static final float getIndicatorVerticalPadding() {
        return IndicatorVerticalPadding;
    }

    public static final float getNavigationBarIndicatorToLabelPadding() {
        return NavigationBarIndicatorToLabelPadding;
    }

    public static final float getNavigationBarItemHorizontalPadding() {
        return NavigationBarItemHorizontalPadding;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeIcon-X9ElhV4, reason: not valid java name */
    public static final MeasureResult m2281placeIconX9ElhV4(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, long j4) {
        final int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        final int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, measureScope.mo358roundToPx0680j_4(NavigationBarHeight));
        final int iL = androidx.compose.animation.a.l(placeable, iM6581getMaxWidthimpl, 2);
        final int iC = androidx.compose.animation.a.C(placeable, iM6597constrainHeightK40F9xA, 2);
        final int iL2 = androidx.compose.animation.a.l(placeable2, iM6581getMaxWidthimpl, 2);
        final int iC2 = androidx.compose.animation.a.C(placeable2, iM6597constrainHeightK40F9xA, 2);
        return MeasureScope.layout$default(measureScope, iM6581getMaxWidthimpl, iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$placeIcon$1
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
                Placeable placeable4 = placeable3;
                if (placeable4 != null) {
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable4, androidx.compose.animation.a.l(placeable4, iM6581getMaxWidthimpl, 2), androidx.compose.animation.a.C(placeable4, iM6597constrainHeightK40F9xA, 2), 0.0f, 4, null);
                }
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL, iC, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL2, iC2, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeLabelAndIcon-zUg2_y0, reason: not valid java name */
    public static final MeasureResult m2282placeLabelAndIconzUg2_y0(final MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j4, final boolean z2, final float f4) {
        float height = placeable2.getHeight();
        float f5 = IndicatorVerticalPadding;
        float fMo364toPx0680j_4 = measureScope.mo364toPx0680j_4(f5) + height;
        float f6 = NavigationBarIndicatorToLabelPadding;
        float fMo364toPx0680j_5 = measureScope.mo364toPx0680j_4(f6) + fMo364toPx0680j_4 + placeable.getHeight();
        float f7 = 2;
        final float fB = RangesKt.b((Constraints.m6582getMinHeightimpl(j4) - fMo364toPx0680j_5) / f7, measureScope.mo364toPx0680j_4(f5));
        float f8 = (fB * f7) + fMo364toPx0680j_5;
        final float height2 = (1 - f4) * ((z2 ? fB : (f8 - placeable2.getHeight()) / f7) - fB);
        final float fMo364toPx0680j_6 = measureScope.mo364toPx0680j_4(f6) + measureScope.mo364toPx0680j_4(f5) + placeable2.getHeight() + fB;
        final int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4);
        final int iL = androidx.compose.animation.a.l(placeable, iM6581getMaxWidthimpl, 2);
        final int iL2 = androidx.compose.animation.a.l(placeable2, iM6581getMaxWidthimpl, 2);
        final int iL3 = androidx.compose.animation.a.l(placeable3, iM6581getMaxWidthimpl, 2);
        final float fMo364toPx0680j_7 = fB - measureScope.mo364toPx0680j_4(f5);
        return MeasureScope.layout$default(measureScope, iM6581getMaxWidthimpl, MathKt.b(f8), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationBarKt$placeLabelAndIcon$1
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
                Placeable placeable5 = placeable4;
                if (placeable5 != null) {
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable5, androidx.compose.animation.a.l(placeable5, iM6581getMaxWidthimpl, 2), MathKt.b((fB - measureScope.mo358roundToPx0680j_4(NavigationBarKt.getIndicatorVerticalPadding())) + height2), 0.0f, 4, null);
                }
                if (z2 || f4 != 0.0f) {
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL, MathKt.b(fMo364toPx0680j_6 + height2), 0.0f, 4, null);
                }
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL2, MathKt.b(fB + height2), 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable3, iL3, MathKt.b(fMo364toPx0680j_7 + height2), 0.0f, 4, null);
            }
        }, 4, null);
    }
}
