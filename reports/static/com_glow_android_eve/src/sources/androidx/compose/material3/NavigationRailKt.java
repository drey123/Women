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
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.internal.MappedInteractionSource;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.NavigationRailTokens;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
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

/* JADX INFO: compiled from: NavigationRail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\u001ap\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u001b\b\u0002\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0002\b\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0083\u0001\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012¢\u0006\u0002\b\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u00102\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012¢\u0006\u0002\b\b2\b\b\u0002\u0010\u0017\u001a\u00020\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001as\u0010\"\u001a\u00020\u00072\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012¢\u0006\u0002\b\b2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012¢\u0006\u0002\b\b2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012¢\u0006\u0002\b\b2\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012¢\u0006\u0002\b\b2\u0006\u0010\u0017\u001a\u00020\u00102\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u0012H\u0003¢\u0006\u0004\b\"\u0010#\u001a8\u0010.\u001a\u00020+*\u00020$2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020)H\u0002ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u001aP\u00102\u001a\u00020+*\u00020$2\u0006\u0010/\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0002ø\u0001\u0000¢\u0006\u0004\b0\u00101\"\u0014\u00104\u001a\u0002038\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u00105\"\u0014\u00106\u001a\u0002038\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00105\"\u0014\u00107\u001a\u0002038\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u00105\"\u0014\u00108\u001a\u0002038\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00105\"\u001a\u0010:\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0014\u0010>\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010;\"\u0014\u0010@\u001a\u00020?8\u0002X\u0082T¢\u0006\u0006\n\u0004\b@\u0010A\"\u001a\u0010B\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010;\u001a\u0004\bC\u0010=\"\u001a\u0010D\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\bD\u0010;\u001a\u0004\bE\u0010=\"\u001a\u0010F\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010;\u001a\u0004\bG\u0010=\"\u0014\u0010H\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010;\"\u0014\u0010I\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010;\"\u0014\u0010J\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010;\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006M²\u0006\f\u0010K\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010L\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "header", "Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", UriUtil.LOCAL_CONTENT_SCHEME, "NavigationRail-qi6gXK8", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationRail", "", "selected", "Lkotlin/Function0;", ViewProps.ON_CLICK, "icon", "enabled", NavigationRailKt.LabelLayoutIdTag, "alwaysShowLabel", "Landroidx/compose/material3/NavigationRailItemColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "NavigationRailItem", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", NavigationRailKt.IndicatorRippleLayoutIdTag, NavigationRailKt.IndicatorLayoutIdTag, "", "animationProgress", "NavigationRailItemLayout", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Placeable;", "iconPlaceable", "indicatorRipplePlaceable", "indicatorPlaceable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "placeIcon-X9ElhV4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeIcon", "labelPlaceable", "placeLabelAndIcon-zUg2_y0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "", "IndicatorRippleLayoutIdTag", "Ljava/lang/String;", "IndicatorLayoutIdTag", "IconLayoutIdTag", "LabelLayoutIdTag", "Landroidx/compose/ui/unit/Dp;", "NavigationRailVerticalPadding", User.GENDER_FEMALE, "getNavigationRailVerticalPadding", "()F", "NavigationRailHeaderPadding", "", "ItemAnimationDurationMillis", "I", "NavigationRailItemWidth", "getNavigationRailItemWidth", "NavigationRailItemHeight", "getNavigationRailItemHeight", "NavigationRailItemVerticalPadding", "getNavigationRailItemVerticalPadding", "IndicatorHorizontalPadding", "IndicatorVerticalPaddingWithLabel", "IndicatorVerticalPaddingNoLabel", "iconColor", "textColor", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class NavigationRailKt {

    @NotNull
    private static final String IconLayoutIdTag = "icon";
    private static final float IndicatorHorizontalPadding;

    @NotNull
    private static final String IndicatorLayoutIdTag = "indicator";

    @NotNull
    private static final String IndicatorRippleLayoutIdTag = "indicatorRipple";
    private static final float IndicatorVerticalPaddingNoLabel;
    private static final float IndicatorVerticalPaddingWithLabel;
    private static final int ItemAnimationDurationMillis = 150;

    @NotNull
    private static final String LabelLayoutIdTag = "label";
    private static final float NavigationRailHeaderPadding = Dp.m6628constructorimpl(8);
    private static final float NavigationRailItemHeight;
    private static final float NavigationRailItemVerticalPadding;
    private static final float NavigationRailItemWidth;
    private static final float NavigationRailVerticalPadding;

    static {
        float f4 = 4;
        NavigationRailVerticalPadding = Dp.m6628constructorimpl(f4);
        NavigationRailTokens navigationRailTokens = NavigationRailTokens.INSTANCE;
        NavigationRailItemWidth = navigationRailTokens.m3336getContainerWidthD9Ej5fM();
        NavigationRailItemHeight = navigationRailTokens.m3339getNoLabelActiveIndicatorHeightD9Ej5fM();
        NavigationRailItemVerticalPadding = Dp.m6628constructorimpl(f4);
        float f5 = 2;
        IndicatorHorizontalPadding = Dp.m6628constructorimpl(Dp.m6628constructorimpl(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM() - navigationRailTokens.m3337getIconSizeD9Ej5fM()) / f5);
        IndicatorVerticalPaddingWithLabel = Dp.m6628constructorimpl(Dp.m6628constructorimpl(navigationRailTokens.m3333getActiveIndicatorHeightD9Ej5fM() - navigationRailTokens.m3337getIconSizeD9Ej5fM()) / f5);
        IndicatorVerticalPaddingNoLabel = Dp.m6628constructorimpl(Dp.m6628constructorimpl(navigationRailTokens.m3339getNoLabelActiveIndicatorHeightD9Ej5fM() - navigationRailTokens.m3337getIconSizeD9Ej5fM()) / f5);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011c  */
    /* JADX WARN: Code duplicated, block: B:105:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x016a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0175  */
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
      0x00ea: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v9 androidx.compose.ui.Modifier) binds: [B:101:0x011a, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r4v20 int) = (r4v15 int), (r4v23 int) binds: [B:101:0x011a, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r5v6 long) = (r5v3 long), (r5v2 long) binds: [B:101:0x011a, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r10v11 long) = (r10v2 long), (r10v1 long) binds: [B:101:0x011a, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r12v8 kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r12v3 kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r12v2 kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:101:0x011a, B:86:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationRail-qi6gXK8, reason: not valid java name */
    public static final void m2340NavigationRailqi6gXK8(@Nullable Modifier modifier, long j4, long j6, @Nullable Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable WindowInsets windowInsets, @NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long containerColor;
        long jM1935contentColorForek8zF_U;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5;
        WindowInsets windowInsets2;
        int i8;
        Modifier modifier3;
        final WindowInsets windowInsets3;
        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function6;
        int i9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(118552648);
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
            jM1935contentColorForek8zF_U = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(jM1935contentColorForek8zF_U)) ? 256 : 128;
        } else {
            jM1935contentColorForek8zF_U = j6;
        }
        int i12 = i6 & 8;
        if (i12 == 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                i7 |= composerStartRestartGroup.changedInstance(function5) ? 2048 : 1024;
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
                if (composerStartRestartGroup.changedInstance(function4)) {
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
                        containerColor = NavigationRailDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        windowInsets3 = NavigationRailDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                        function6 = function5;
                    }
                    long j7 = jM1935contentColorForek8zF_U;
                    i9 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(118552648, i9, -1, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)");
                    }
                    int i14 = (i9 & 14) | 12582912;
                    int i15 = i9 << 3;
                    int i16 = i14 | (i15 & 896) | (i15 & 7168);
                    WindowInsets windowInsets4 = windowInsets3;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j7, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-2092683357, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRail$1
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
                                ComposerKt.traceEventStart(-2092683357, i17, -1, "androidx.compose.material3.NavigationRail.<anonymous> (NavigationRail.kt:124)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(SizeKt.m724widthInVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets3), NavigationRailTokens.INSTANCE.m3336getContainerWidthD9Ej5fM(), 0.0f, 2, null), 0.0f, NavigationRailKt.getNavigationRailVerticalPadding(), 1, null));
                            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                            Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationRailKt.getNavigationRailVerticalPadding());
                            Function3<ColumnScope, Composer, Integer, Unit> function7 = function6;
                            Function3<ColumnScope, Composer, Integer, Unit> function8 = function4;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerHorizontally, composer2, 54);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            composer2.startReplaceGroup(722845512);
                            if (function7 != null) {
                                function7.invoke(columnScopeInstance, composer2, 6);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.NavigationRailHeaderPadding), composer2, 6);
                            }
                            composer2.endReplaceGroup();
                            function8.invoke(columnScopeInstance, composer2, 6);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i16, 114);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    windowInsets2 = windowInsets4;
                    jM1935contentColorForek8zF_U = j7;
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
                function6 = function5;
                windowInsets3 = windowInsets2;
                long j8 = jM1935contentColorForek8zF_U;
                i9 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(118552648, i9, -1, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)");
                }
                int i17 = (i9 & 14) | 12582912;
                int i18 = i9 << 3;
                int i19 = i17 | (i18 & 896) | (i18 & 7168);
                WindowInsets windowInsets5 = windowInsets3;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j8, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-2092683357, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRail$1
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
                            ComposerKt.traceEventStart(-2092683357, i110, -1, "androidx.compose.material3.NavigationRail.<anonymous> (NavigationRail.kt:124)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(SizeKt.m724widthInVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets3), NavigationRailTokens.INSTANCE.m3336getContainerWidthD9Ej5fM(), 0.0f, 2, null), 0.0f, NavigationRailKt.getNavigationRailVerticalPadding(), 1, null));
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationRailKt.getNavigationRailVerticalPadding());
                        Function3<ColumnScope, Composer, Integer, Unit> function7 = function6;
                        Function3<ColumnScope, Composer, Integer, Unit> function8 = function4;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerHorizontally, composer2, 54);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(722845512);
                        if (function7 != null) {
                            function7.invoke(columnScopeInstance, composer2, 6);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.NavigationRailHeaderPadding), composer2, 6);
                        }
                        composer2.endReplaceGroup();
                        function8.invoke(columnScopeInstance, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i19, 114);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                windowInsets2 = windowInsets5;
                jM1935contentColorForek8zF_U = j8;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                function6 = function5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j9 = containerColor;
                final long j10 = jM1935contentColorForek8zF_U;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function7 = function6;
                final WindowInsets windowInsets6 = windowInsets2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRail$2
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
                        NavigationRailKt.m2340NavigationRailqi6gXK8(modifier4, j9, j10, function7, windowInsets6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function5 = function3;
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
            if (composerStartRestartGroup.changedInstance(function4)) {
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
                    containerColor = NavigationRailDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationRailDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    function6 = function5;
                } else {
                    function6 = function5;
                    windowInsets3 = windowInsets2;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationRailDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationRailDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    function6 = function5;
                } else {
                    function6 = function5;
                    windowInsets3 = windowInsets2;
                }
            }
            long j11 = jM1935contentColorForek8zF_U;
            i9 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(118552648, i9, -1, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)");
            }
            int i110 = (i9 & 14) | 12582912;
            int i111 = i9 << 3;
            int i112 = i110 | (i111 & 896) | (i111 & 7168);
            WindowInsets windowInsets7 = windowInsets3;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j11, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-2092683357, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRail$1
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
                        ComposerKt.traceEventStart(-2092683357, i113, -1, "androidx.compose.material3.NavigationRail.<anonymous> (NavigationRail.kt:124)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(SizeKt.m724widthInVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets3), NavigationRailTokens.INSTANCE.m3336getContainerWidthD9Ej5fM(), 0.0f, 2, null), 0.0f, NavigationRailKt.getNavigationRailVerticalPadding(), 1, null));
                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationRailKt.getNavigationRailVerticalPadding());
                    Function3<ColumnScope, Composer, Integer, Unit> function8 = function6;
                    Function3<ColumnScope, Composer, Integer, Unit> function9 = function4;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerHorizontally, composer2, 54);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer2.startReplaceGroup(722845512);
                    if (function8 != null) {
                        function8.invoke(columnScopeInstance, composer2, 6);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.NavigationRailHeaderPadding), composer2, 6);
                    }
                    composer2.endReplaceGroup();
                    function9.invoke(columnScopeInstance, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i112, 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets2 = windowInsets7;
            jM1935contentColorForek8zF_U = j11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationRailDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationRailDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    function6 = function5;
                } else {
                    function6 = function5;
                    windowInsets3 = windowInsets2;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = NavigationRailDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i12 != 0) {
                    function5 = null;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    windowInsets3 = NavigationRailDefaults.INSTANCE.getWindowInsets(composerStartRestartGroup, 6);
                    function6 = function5;
                } else {
                    function6 = function5;
                    windowInsets3 = windowInsets2;
                }
            }
            long j12 = jM1935contentColorForek8zF_U;
            i9 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(118552648, i9, -1, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)");
            }
            int i113 = (i9 & 14) | 12582912;
            int i114 = i9 << 3;
            int i115 = i113 | (i114 & 896) | (i114 & 7168);
            WindowInsets windowInsets8 = windowInsets3;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier3, null, containerColor, j12, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-2092683357, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRail$1
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
                        ComposerKt.traceEventStart(-2092683357, i116, -1, "androidx.compose.material3.NavigationRail.<anonymous> (NavigationRail.kt:124)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierSelectableGroup = SelectableGroupKt.selectableGroup(PaddingKt.m674paddingVpY3zN4$default(SizeKt.m724widthInVpY3zN4$default(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxHeight$default(companion, 0.0f, 1, null), windowInsets3), NavigationRailTokens.INSTANCE.m3336getContainerWidthD9Ej5fM(), 0.0f, 2, null), 0.0f, NavigationRailKt.getNavigationRailVerticalPadding(), 1, null));
                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(NavigationRailKt.getNavigationRailVerticalPadding());
                    Function3<ColumnScope, Composer, Integer, Unit> function8 = function6;
                    Function3<ColumnScope, Composer, Integer, Unit> function9 = function4;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM552spacedBy0680j_4, centerHorizontally, composer2, 54);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer2.startReplaceGroup(722845512);
                    if (function8 != null) {
                        function8.invoke(columnScopeInstance, composer2, 6);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, NavigationRailKt.NavigationRailHeaderPadding), composer2, 6);
                    }
                    composer2.endReplaceGroup();
                    function9.invoke(columnScopeInstance, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i115, 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets2 = windowInsets8;
            jM1935contentColorForek8zF_U = j12;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j13 = containerColor;
            final long j14 = jM1935contentColorForek8zF_U;
            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function8 = function6;
            final WindowInsets windowInsets9 = windowInsets2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRail$2
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
                    NavigationRailKt.m2340NavigationRailqi6gXK8(modifier5, j13, j14, function8, windowInsets9, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x013b  */
    /* JADX WARN: Code duplicated, block: B:113:0x014f A[PHI: r2 r4 r5 r7 r9 r12
      0x014f: PHI (r2v9 androidx.compose.material3.NavigationRailItemColors) = (r2v5 androidx.compose.material3.NavigationRailItemColors), (r2v12 androidx.compose.material3.NavigationRailItemColors) binds: [B:128:0x0173, B:112:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r4v22 androidx.compose.ui.Modifier) = (r4v7 androidx.compose.ui.Modifier), (r4v24 androidx.compose.ui.Modifier) binds: [B:128:0x0173, B:112:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r5v7 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r5v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r5v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:128:0x0173, B:112:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r7v13 boolean) = (r7v4 boolean), (r7v3 boolean) binds: [B:128:0x0173, B:112:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r9v7 boolean) = (r9v3 boolean), (r9v2 boolean) binds: [B:128:0x0173, B:112:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r12v49 int) = (r12v24 int), (r12v50 int) binds: [B:128:0x0173, B:112:0x014b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0155  */
    /* JADX WARN: Code duplicated, block: B:116:0x0158  */
    /* JADX WARN: Code duplicated, block: B:118:0x015c  */
    /* JADX WARN: Code duplicated, block: B:120:0x015f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0164  */
    /* JADX WARN: Code duplicated, block: B:126:0x0168  */
    /* JADX WARN: Code duplicated, block: B:127:0x0171  */
    /* JADX WARN: Code duplicated, block: B:129:0x0175  */
    /* JADX WARN: Code duplicated, block: B:132:0x0180  */
    /* JADX WARN: Code duplicated, block: B:135:0x0191  */
    /* JADX WARN: Code duplicated, block: B:137:0x019d  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:146:0x023d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0249  */
    /* JADX WARN: Code duplicated, block: B:150:0x024d  */
    /* JADX WARN: Code duplicated, block: B:153:0x025e  */
    /* JADX WARN: Code duplicated, block: B:155:0x026c  */
    /* JADX WARN: Code duplicated, block: B:158:0x027a  */
    /* JADX WARN: Code duplicated, block: B:159:0x027e  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:164:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:168:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:171:0x032d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0335  */
    /* JADX WARN: Code duplicated, block: B:176:0x0360  */
    /* JADX WARN: Code duplicated, block: B:180:0x0372  */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
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
    public static final void NavigationRailItem(final boolean z2, @NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, boolean z5, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z6, @Nullable NavigationRailItemColors navigationRailItemColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        final boolean z7;
        int i11;
        int i12;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        int i13;
        int i14;
        boolean z8;
        int i15;
        int i16;
        int i17;
        Modifier modifier3;
        final NavigationRailItemColors navigationRailItemColorsColors;
        int i18;
        MutableInteractionSource mutableInteractionSource2;
        MutableInteractionSource mutableInteractionSource3;
        ComposableLambda composableLambdaRememberComposableLambda;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        float f4;
        final State<Float> stateAnimateFloatAsState;
        NavigationRailTokens navigationRailTokens;
        long jOffset;
        boolean zChanged;
        Object objRememberedValue;
        final Shape value;
        boolean zChanged2;
        Object objRememberedValue2;
        MutableInteractionSource mutableInteractionSource4;
        final Modifier modifier4;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final boolean z9;
        final boolean z10;
        NavigationRailItemColors navigationRailItemColors2;
        Object objRememberedValue3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1533971045);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((4 & i6) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = 16 & i6;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        z7 = z5;
                        if (composerStartRestartGroup.changed(z7)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = 32 & i6;
                    if (i12 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        function4 = function3;
                    } else {
                        function4 = function3;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                    }
                    i14 = i6 & 64;
                    if (i14 != 0) {
                        i7 |= 1572864;
                        z8 = z6;
                    } else {
                        z8 = z6;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(z8)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i7 |= i15;
                        }
                    }
                    if ((i & 12582912) != 0) {
                        i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
                    }
                    i16 = 256 & i6;
                    if (i16 != 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i17 = 33554432;
                        }
                        i7 |= i17;
                    }
                    if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i10 != 0) {
                                z7 = true;
                            }
                            if (i12 != 0) {
                                function4 = null;
                            }
                            if (i14 != 0) {
                                z8 = true;
                            }
                            if ((128 & i6) != 0) {
                                navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                navigationRailItemColorsColors = navigationRailItemColors;
                            }
                            if (i16 != 0) {
                                i18 = i7;
                                mutableInteractionSource2 = null;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                            }
                            composerStartRestartGroup.startReplaceGroup(-782588008);
                            if (mutableInteractionSource2 == null) {
                                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                }
                                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            final NavigationRailItemColors navigationRailItemColors3 = navigationRailItemColorsColors;
                            final boolean z11 = z7;
                            final Function2<? super Composer, ? super Integer, Unit> function6 = function4;
                            final boolean z12 = z8;
                            ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                                    }
                                    State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors3.m2336iconColorWaAFU9c$material3_release(z2, z11), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                                    Modifier modifierClearAndSetSemantics = (function6 == null || !(z12 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion.getConstructor();
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
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier, companion.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function7, composer2, ProvidedValue.$stable);
                                    composer2.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            composerStartRestartGroup.startReplaceGroup(-782561860);
                            if (function4 == null) {
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                                    public final void invoke(@Nullable Composer composer2, int i19) {
                                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                        }
                                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                            Modifier modifierM702defaultMinSizeVpY3zN4$default = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                            float f5 = NavigationRailItemWidth;
                            Modifier modifierM724widthInVpY3zN4$default = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default, f5, 0.0f, 2, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default);
                            Modifier modifier5 = modifier3;
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            boolean z13 = z7;
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
                            function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (z2) {
                                f4 = 1.0f;
                            } else {
                                f4 = 0.0f;
                            }
                            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            int iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(f5);
                            navigationRailTokens = NavigationRailTokens.INSTANCE;
                            jOffset = OffsetKt.Offset((iMo358roundToPx0680j_4 - density.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                            Unit unit = Unit.a;
                            zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            final MappedInteractionSource mappedInteractionSource = (MappedInteractionSource) objRememberedValue;
                            if (function4 != null) {
                                composerStartRestartGroup.startReplaceGroup(585295320);
                                value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(585379857);
                                value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                                    }
                                    BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                                    }
                                    Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                                    boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                                    final State<Float> state = stateAnimateFloatAsState;
                                    Object objRememberedValue4 = composer2.rememberedValue();
                                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                        composer2.updateRememberedValue(objRememberedValue4);
                                    }
                                    BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                            zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            NavigationRailItemLayout(composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                            composerStartRestartGroup.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            mutableInteractionSource4 = mutableInteractionSource5;
                            modifier4 = modifier5;
                            function5 = function4;
                            z9 = z8;
                            z10 = z13;
                            navigationRailItemColors2 = navigationRailItemColorsColors;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((128 & i6) != 0) {
                                i7 &= -29360129;
                            }
                            modifier3 = modifier;
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                        }
                        composerStartRestartGroup.startReplaceGroup(-782588008);
                        if (mutableInteractionSource2 == null) {
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        final NavigationRailItemColors navigationRailItemColors4 = navigationRailItemColorsColors;
                        final boolean z14 = z7;
                        final Function2<? super Composer, ? super Integer, Unit> function7 = function4;
                        final boolean z15 = z8;
                        ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                                }
                                State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors4.m2336iconColorWaAFU9c$material3_release(z2, z14), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                                Modifier modifierClearAndSetSemantics = (function7 == null || !(z15 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function8 = function2;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                                Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function8, composer2, ProvidedValue.$stable);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        composerStartRestartGroup.startReplaceGroup(-782561860);
                        if (function4 == null) {
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                                public final void invoke(@Nullable Composer composer2, int i19) {
                                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                    }
                                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                        Modifier modifierM702defaultMinSizeVpY3zN4$default2 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                        float f6 = NavigationRailItemWidth;
                        Modifier modifierM724widthInVpY3zN4$default2 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default2, f6, 0.0f, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default2);
                        Modifier modifier6 = modifier3;
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        boolean z16 = z7;
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
                        function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl.getInserting()) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        } else {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            f4 = 1.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                        Density density2 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        int iMo358roundToPx0680j_5 = density2.mo358roundToPx0680j_4(f6);
                        navigationRailTokens = NavigationRailTokens.INSTANCE;
                        jOffset = OffsetKt.Offset((iMo358roundToPx0680j_5 - density2.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                        Unit unit2 = Unit.a;
                        zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        final MappedInteractionSource mappedInteractionSource2 = (MappedInteractionSource) objRememberedValue;
                        if (function4 != null) {
                            composerStartRestartGroup.startReplaceGroup(585295320);
                            value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(585379857);
                            value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        ComposableLambda composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                                }
                                BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource2, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        ComposableLambda composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                                }
                                Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                                boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                                final State<Float> state = stateAnimateFloatAsState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged2) {
                            objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        NavigationRailItemLayout(composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda7, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource4 = mutableInteractionSource6;
                        modifier4 = modifier6;
                        function5 = function4;
                        z9 = z8;
                        z10 = z16;
                        navigationRailItemColors2 = navigationRailItemColorsColors;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        mutableInteractionSource4 = mutableInteractionSource;
                        function5 = function4;
                        z10 = z7;
                        z9 = z8;
                        modifier4 = modifier2;
                        navigationRailItemColors2 = navigationRailItemColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final NavigationRailItemColors navigationRailItemColors5 = navigationRailItemColors2;
                        final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource4;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                                NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors5, mutableInteractionSource7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z7 = z5;
                i12 = 32 & i6;
                if (i12 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                }
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
                }
                i16 = 256 & i6;
                if (i16 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-782588008);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationRailItemColors navigationRailItemColors6 = navigationRailItemColorsColors;
                    final boolean z17 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function8 = function4;
                    final boolean z18 = z8;
                    ComposableLambda composableLambdaRememberComposableLambda8 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors6.m2336iconColorWaAFU9c$material3_release(z2, z17), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function8 == null || !(z18 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier3, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function9, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-782561860);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    Modifier modifierM702defaultMinSizeVpY3zN4$default3 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                    float f7 = NavigationRailItemWidth;
                    Modifier modifierM724widthInVpY3zN4$default3 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default3, f7, 0.0f, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default3);
                    Modifier modifier7 = modifier3;
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    boolean z19 = z7;
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
                    function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density3 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int iMo358roundToPx0680j_6 = density3.mo358roundToPx0680j_4(f7);
                    navigationRailTokens = NavigationRailTokens.INSTANCE;
                    jOffset = OffsetKt.Offset((iMo358roundToPx0680j_6 - density3.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                    Unit unit3 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MappedInteractionSource mappedInteractionSource3 = (MappedInteractionSource) objRememberedValue;
                    if (function4 != null) {
                        composerStartRestartGroup.startReplaceGroup(585295320);
                        value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(585379857);
                        value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposableLambda composableLambdaRememberComposableLambda9 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda10 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    NavigationRailItemLayout(composableLambdaRememberComposableLambda9, composableLambdaRememberComposableLambda10, composableLambdaRememberComposableLambda8, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource8;
                    modifier4 = modifier7;
                    function5 = function4;
                    z9 = z8;
                    z10 = z19;
                    navigationRailItemColors2 = navigationRailItemColorsColors;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-782588008);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationRailItemColors navigationRailItemColors7 = navigationRailItemColorsColors;
                    final boolean z110 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function9 = function4;
                    final boolean z111 = z8;
                    ComposableLambda composableLambdaRememberComposableLambda11 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors7.m2336iconColorWaAFU9c$material3_release(z2, z110), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function9 == null || !(z111 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function10 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap4);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function10, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-782561860);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                    Modifier modifierM702defaultMinSizeVpY3zN4$default4 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                    float f8 = NavigationRailItemWidth;
                    Modifier modifierM724widthInVpY3zN4$default4 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default4, f8, 0.0f, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default4);
                    Modifier modifier8 = modifier3;
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    boolean z112 = z7;
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
                    function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density4 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int iMo358roundToPx0680j_7 = density4.mo358roundToPx0680j_4(f8);
                    navigationRailTokens = NavigationRailTokens.INSTANCE;
                    jOffset = OffsetKt.Offset((iMo358roundToPx0680j_7 - density4.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                    Unit unit4 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MappedInteractionSource mappedInteractionSource4 = (MappedInteractionSource) objRememberedValue;
                    if (function4 != null) {
                        composerStartRestartGroup.startReplaceGroup(585295320);
                        value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(585379857);
                        value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposableLambda composableLambdaRememberComposableLambda12 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource4, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda13 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    NavigationRailItemLayout(composableLambdaRememberComposableLambda12, composableLambdaRememberComposableLambda13, composableLambdaRememberComposableLambda11, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource9;
                    modifier4 = modifier8;
                    function5 = function4;
                    z9 = z8;
                    z10 = z112;
                    navigationRailItemColors2 = navigationRailItemColorsColors;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final NavigationRailItemColors navigationRailItemColors8 = navigationRailItemColors2;
                    final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource4;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                            NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors8, mutableInteractionSource10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            modifier2 = modifier;
            i10 = 16 & i6;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = 32 & i6;
                if (i12 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                }
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
                }
                i16 = 256 & i6;
                if (i16 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-782588008);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationRailItemColors navigationRailItemColors9 = navigationRailItemColorsColors;
                    final boolean z113 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function10 = function4;
                    final boolean z114 = z8;
                    ComposableLambda composableLambdaRememberComposableLambda14 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors9.m2336iconColorWaAFU9c$material3_release(z2, z113), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function10 == null || !(z114 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap5);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion5.getSetModifier());
                            BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function11, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-782561860);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
                    Modifier modifierM702defaultMinSizeVpY3zN4$default5 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                    float f9 = NavigationRailItemWidth;
                    Modifier modifierM724widthInVpY3zN4$default5 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default5, f9, 0.0f, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default5);
                    Modifier modifier9 = modifier3;
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    boolean z115 = z7;
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
                    function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density5 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int iMo358roundToPx0680j_8 = density5.mo358roundToPx0680j_4(f9);
                    navigationRailTokens = NavigationRailTokens.INSTANCE;
                    jOffset = OffsetKt.Offset((iMo358roundToPx0680j_8 - density5.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                    Unit unit5 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MappedInteractionSource mappedInteractionSource5 = (MappedInteractionSource) objRememberedValue;
                    if (function4 != null) {
                        composerStartRestartGroup.startReplaceGroup(585295320);
                        value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(585379857);
                        value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposableLambda composableLambdaRememberComposableLambda15 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource5, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda16 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    NavigationRailItemLayout(composableLambdaRememberComposableLambda15, composableLambdaRememberComposableLambda16, composableLambdaRememberComposableLambda14, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource11;
                    modifier4 = modifier9;
                    function5 = function4;
                    z9 = z8;
                    z10 = z115;
                    navigationRailItemColors2 = navigationRailItemColorsColors;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-782588008);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationRailItemColors navigationRailItemColors10 = navigationRailItemColorsColors;
                    final boolean z116 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function11 = function4;
                    final boolean z117 = z8;
                    ComposableLambda composableLambdaRememberComposableLambda17 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors10.m2336iconColorWaAFU9c$material3_release(z2, z116), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function11 == null || !(z117 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function12 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap6);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion6.getSetModifier());
                            BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function12, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-782561860);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource2;
                    Modifier modifierM702defaultMinSizeVpY3zN4$default6 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                    float f10 = NavigationRailItemWidth;
                    Modifier modifierM724widthInVpY3zN4$default6 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default6, f10, 0.0f, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default6);
                    Modifier modifier10 = modifier3;
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    boolean z118 = z7;
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
                    function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                    BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density6 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int iMo358roundToPx0680j_9 = density6.mo358roundToPx0680j_4(f10);
                    navigationRailTokens = NavigationRailTokens.INSTANCE;
                    jOffset = OffsetKt.Offset((iMo358roundToPx0680j_9 - density6.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                    Unit unit6 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MappedInteractionSource mappedInteractionSource6 = (MappedInteractionSource) objRememberedValue;
                    if (function4 != null) {
                        composerStartRestartGroup.startReplaceGroup(585295320);
                        value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(585379857);
                        value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposableLambda composableLambdaRememberComposableLambda18 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource6, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda19 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    NavigationRailItemLayout(composableLambdaRememberComposableLambda18, composableLambdaRememberComposableLambda19, composableLambdaRememberComposableLambda17, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource12;
                    modifier4 = modifier10;
                    function5 = function4;
                    z9 = z8;
                    z10 = z118;
                    navigationRailItemColors2 = navigationRailItemColorsColors;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final NavigationRailItemColors navigationRailItemColors11 = navigationRailItemColors2;
                    final MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource4;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                            NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors11, mutableInteractionSource13, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z7 = z5;
            i12 = 32 & i6;
            if (i12 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
            }
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
            }
            i16 = 256 & i6;
            if (i16 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                }
                composerStartRestartGroup.startReplaceGroup(-782588008);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationRailItemColors navigationRailItemColors12 = navigationRailItemColorsColors;
                final boolean z119 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function12 = function4;
                final boolean z1110 = z8;
                ComposableLambda composableLambdaRememberComposableLambda110 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors12.m2336iconColorWaAFU9c$material3_release(z2, z119), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function12 == null || !(z1110 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap7);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion7.getSetModifier());
                        BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function13, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-782561860);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource2;
                Modifier modifierM702defaultMinSizeVpY3zN4$default7 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                float f11 = NavigationRailItemWidth;
                Modifier modifierM724widthInVpY3zN4$default7 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default7, f11, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default7);
                Modifier modifier11 = modifier3;
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                boolean z1111 = z7;
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
                function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density7 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int iMo358roundToPx0680j_10 = density7.mo358roundToPx0680j_4(f11);
                navigationRailTokens = NavigationRailTokens.INSTANCE;
                jOffset = OffsetKt.Offset((iMo358roundToPx0680j_10 - density7.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                Unit unit7 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MappedInteractionSource mappedInteractionSource7 = (MappedInteractionSource) objRememberedValue;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(585295320);
                    value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(585379857);
                    value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposableLambda composableLambdaRememberComposableLambda111 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource7, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda112 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                NavigationRailItemLayout(composableLambdaRememberComposableLambda111, composableLambdaRememberComposableLambda112, composableLambdaRememberComposableLambda110, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource14;
                modifier4 = modifier11;
                function5 = function4;
                z9 = z8;
                z10 = z1111;
                navigationRailItemColors2 = navigationRailItemColorsColors;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                }
                composerStartRestartGroup.startReplaceGroup(-782588008);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationRailItemColors navigationRailItemColors13 = navigationRailItemColorsColors;
                final boolean z1112 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function13 = function4;
                final boolean z1113 = z8;
                ComposableLambda composableLambdaRememberComposableLambda113 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors13.m2336iconColorWaAFU9c$material3_release(z2, z1112), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function13 == null || !(z1113 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function14 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl2, currentCompositionLocalMap8);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion8.getSetModifier());
                        BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function14, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-782561860);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource2;
                Modifier modifierM702defaultMinSizeVpY3zN4$default8 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                float f12 = NavigationRailItemWidth;
                Modifier modifierM724widthInVpY3zN4$default8 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default8, f12, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default8);
                Modifier modifier12 = modifier3;
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                boolean z1114 = z7;
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
                function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density8 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int iMo358roundToPx0680j_11 = density8.mo358roundToPx0680j_4(f12);
                navigationRailTokens = NavigationRailTokens.INSTANCE;
                jOffset = OffsetKt.Offset((iMo358roundToPx0680j_11 - density8.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                Unit unit8 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MappedInteractionSource mappedInteractionSource8 = (MappedInteractionSource) objRememberedValue;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(585295320);
                    value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(585379857);
                    value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposableLambda composableLambdaRememberComposableLambda114 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource8, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda115 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                NavigationRailItemLayout(composableLambdaRememberComposableLambda114, composableLambdaRememberComposableLambda115, composableLambdaRememberComposableLambda113, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource15;
                modifier4 = modifier12;
                function5 = function4;
                z9 = z8;
                z10 = z1114;
                navigationRailItemColors2 = navigationRailItemColorsColors;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final NavigationRailItemColors navigationRailItemColors14 = navigationRailItemColors2;
                final MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                        NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors14, mutableInteractionSource16, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = 16 & i6;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = 32 & i6;
                if (i12 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function4 = function3;
                } else {
                    function4 = function3;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                }
                i14 = i6 & 64;
                if (i14 != 0) {
                    i7 |= 1572864;
                    z8 = z6;
                } else {
                    z8 = z6;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z8)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                }
                if ((i & 12582912) != 0) {
                    i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
                }
                i16 = 256 & i6;
                if (i16 != 0) {
                    i7 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i7 |= i17;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-782588008);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationRailItemColors navigationRailItemColors15 = navigationRailItemColorsColors;
                    final boolean z1115 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function14 = function4;
                    final boolean z1116 = z8;
                    ComposableLambda composableLambdaRememberComposableLambda116 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors15.m2336iconColorWaAFU9c$material3_release(z2, z1115), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function14 == null || !(z1116 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl2, currentCompositionLocalMap9);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier9, companion9.getSetModifier());
                            BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function15, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-782561860);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource2;
                    Modifier modifierM702defaultMinSizeVpY3zN4$default9 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                    float f13 = NavigationRailItemWidth;
                    Modifier modifierM724widthInVpY3zN4$default9 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default9, f13, 0.0f, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default9);
                    Modifier modifier13 = modifier3;
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    boolean z1117 = z7;
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
                    function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density9 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int iMo358roundToPx0680j_12 = density9.mo358roundToPx0680j_4(f13);
                    navigationRailTokens = NavigationRailTokens.INSTANCE;
                    jOffset = OffsetKt.Offset((iMo358roundToPx0680j_12 - density9.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                    Unit unit9 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MappedInteractionSource mappedInteractionSource9 = (MappedInteractionSource) objRememberedValue;
                    if (function4 != null) {
                        composerStartRestartGroup.startReplaceGroup(585295320);
                        value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(585379857);
                        value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposableLambda composableLambdaRememberComposableLambda117 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource9, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda118 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    NavigationRailItemLayout(composableLambdaRememberComposableLambda117, composableLambdaRememberComposableLambda118, composableLambdaRememberComposableLambda116, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource17;
                    modifier4 = modifier13;
                    function5 = function4;
                    z9 = z8;
                    z10 = z1117;
                    navigationRailItemColors2 = navigationRailItemColorsColors;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i10 != 0) {
                            z7 = true;
                        }
                        if (i12 != 0) {
                            function4 = null;
                        }
                        if (i14 != 0) {
                            z8 = true;
                        }
                        if ((128 & i6) != 0) {
                            navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            navigationRailItemColorsColors = navigationRailItemColors;
                        }
                        if (i16 != 0) {
                            i18 = i7;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            i18 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-782588008);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    final NavigationRailItemColors navigationRailItemColors16 = navigationRailItemColorsColors;
                    final boolean z1118 = z7;
                    final Function2<? super Composer, ? super Integer, Unit> function15 = function4;
                    final boolean z1119 = z8;
                    ComposableLambda composableLambdaRememberComposableLambda119 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                            }
                            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors16.m2336iconColorWaAFU9c$material3_release(z2, z1118), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                            Modifier modifierClearAndSetSemantics = (function15 == null || !(z1119 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function16 = function2;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl2, currentCompositionLocalMap10);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion10.getSetModifier());
                            BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function16, composer2, ProvidedValue.$stable);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.startReplaceGroup(-782561860);
                    if (function4 == null) {
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                                }
                                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource2;
                    Modifier modifierM702defaultMinSizeVpY3zN4$default10 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                    float f14 = NavigationRailItemWidth;
                    Modifier modifierM724widthInVpY3zN4$default10 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default10, f14, 0.0f, 2, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default10);
                    Modifier modifier14 = modifier3;
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    boolean z11110 = z7;
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
                    function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                    BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                    Density density10 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    int iMo358roundToPx0680j_13 = density10.mo358roundToPx0680j_4(f14);
                    navigationRailTokens = NavigationRailTokens.INSTANCE;
                    jOffset = OffsetKt.Offset((iMo358roundToPx0680j_13 - density10.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                    Unit unit10 = Unit.a;
                    zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MappedInteractionSource mappedInteractionSource10 = (MappedInteractionSource) objRememberedValue;
                    if (function4 != null) {
                        composerStartRestartGroup.startReplaceGroup(585295320);
                        value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(585379857);
                        value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposableLambda composableLambdaRememberComposableLambda1110 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                            }
                            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource10, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    ComposableLambda composableLambdaRememberComposableLambda1111 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                            boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                            final State<Float> state = stateAnimateFloatAsState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    NavigationRailItemLayout(composableLambdaRememberComposableLambda1110, composableLambdaRememberComposableLambda1111, composableLambdaRememberComposableLambda119, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource18;
                    modifier4 = modifier14;
                    function5 = function4;
                    z9 = z8;
                    z10 = z11110;
                    navigationRailItemColors2 = navigationRailItemColorsColors;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final NavigationRailItemColors navigationRailItemColors17 = navigationRailItemColors2;
                    final MutableInteractionSource mutableInteractionSource19 = mutableInteractionSource4;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                            NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors17, mutableInteractionSource19, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z7 = z5;
            i12 = 32 & i6;
            if (i12 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
            }
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
            }
            i16 = 256 & i6;
            if (i16 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                }
                composerStartRestartGroup.startReplaceGroup(-782588008);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationRailItemColors navigationRailItemColors18 = navigationRailItemColorsColors;
                final boolean z11111 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function16 = function4;
                final boolean z11112 = z8;
                ComposableLambda composableLambdaRememberComposableLambda1112 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors18.m2336iconColorWaAFU9c$material3_release(z2, z11111), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function16 == null || !(z11112 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap11 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl2, currentCompositionLocalMap11);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier11, companion11.getSetModifier());
                        BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function17, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-782561860);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource110 = mutableInteractionSource2;
                Modifier modifierM702defaultMinSizeVpY3zN4$default11 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                float f15 = NavigationRailItemWidth;
                Modifier modifierM724widthInVpY3zN4$default11 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default11, f15, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default11);
                Modifier modifier15 = modifier3;
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                boolean z11113 = z7;
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
                function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density11 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int iMo358roundToPx0680j_14 = density11.mo358roundToPx0680j_4(f15);
                navigationRailTokens = NavigationRailTokens.INSTANCE;
                jOffset = OffsetKt.Offset((iMo358roundToPx0680j_14 - density11.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                Unit unit11 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MappedInteractionSource mappedInteractionSource11 = (MappedInteractionSource) objRememberedValue;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(585295320);
                    value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(585379857);
                    value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposableLambda composableLambdaRememberComposableLambda1113 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource11, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda1114 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                NavigationRailItemLayout(composableLambdaRememberComposableLambda1113, composableLambdaRememberComposableLambda1114, composableLambdaRememberComposableLambda1112, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource110;
                modifier4 = modifier15;
                function5 = function4;
                z9 = z8;
                z10 = z11113;
                navigationRailItemColors2 = navigationRailItemColorsColors;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                }
                composerStartRestartGroup.startReplaceGroup(-782588008);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationRailItemColors navigationRailItemColors19 = navigationRailItemColorsColors;
                final boolean z11114 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function17 = function4;
                final boolean z11115 = z8;
                ComposableLambda composableLambdaRememberComposableLambda1115 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors19.m2336iconColorWaAFU9c$material3_release(z2, z11114), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function17 == null || !(z11115 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function18 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap12 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl2, currentCompositionLocalMap12);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion12.getSetModifier());
                        BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function18, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-782561860);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource111 = mutableInteractionSource2;
                Modifier modifierM702defaultMinSizeVpY3zN4$default12 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                float f16 = NavigationRailItemWidth;
                Modifier modifierM724widthInVpY3zN4$default12 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default12, f16, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default12);
                Modifier modifier16 = modifier3;
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                boolean z11116 = z7;
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
                function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density12 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int iMo358roundToPx0680j_15 = density12.mo358roundToPx0680j_4(f16);
                navigationRailTokens = NavigationRailTokens.INSTANCE;
                jOffset = OffsetKt.Offset((iMo358roundToPx0680j_15 - density12.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                Unit unit12 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MappedInteractionSource mappedInteractionSource12 = (MappedInteractionSource) objRememberedValue;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(585295320);
                    value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(585379857);
                    value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposableLambda composableLambdaRememberComposableLambda1116 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource12, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda1117 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                NavigationRailItemLayout(composableLambdaRememberComposableLambda1116, composableLambdaRememberComposableLambda1117, composableLambdaRememberComposableLambda1115, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource111;
                modifier4 = modifier16;
                function5 = function4;
                z9 = z8;
                z10 = z11116;
                navigationRailItemColors2 = navigationRailItemColorsColors;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final NavigationRailItemColors navigationRailItemColors110 = navigationRailItemColors2;
                final MutableInteractionSource mutableInteractionSource112 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                        NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors110, mutableInteractionSource112, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        modifier2 = modifier;
        i10 = 16 & i6;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                z7 = z5;
                if (composerStartRestartGroup.changed(z7)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = 32 & i6;
            if (i12 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
            }
            i14 = i6 & 64;
            if (i14 != 0) {
                i7 |= 1572864;
                z8 = z6;
            } else {
                z8 = z6;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z8)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
            }
            if ((i & 12582912) != 0) {
                i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
            }
            i16 = 256 & i6;
            if (i16 != 0) {
                i7 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i7 |= i17;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                }
                composerStartRestartGroup.startReplaceGroup(-782588008);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationRailItemColors navigationRailItemColors111 = navigationRailItemColorsColors;
                final boolean z11117 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function18 = function4;
                final boolean z11118 = z8;
                ComposableLambda composableLambdaRememberComposableLambda1118 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors111.m2336iconColorWaAFU9c$material3_release(z2, z11117), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function18 == null || !(z11118 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap13 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl2, currentCompositionLocalMap13);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier13, companion13.getSetModifier());
                        BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function19, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-782561860);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource113 = mutableInteractionSource2;
                Modifier modifierM702defaultMinSizeVpY3zN4$default13 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                float f17 = NavigationRailItemWidth;
                Modifier modifierM724widthInVpY3zN4$default13 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default13, f17, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default13);
                Modifier modifier17 = modifier3;
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                boolean z11119 = z7;
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
                function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density13 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int iMo358roundToPx0680j_16 = density13.mo358roundToPx0680j_4(f17);
                navigationRailTokens = NavigationRailTokens.INSTANCE;
                jOffset = OffsetKt.Offset((iMo358roundToPx0680j_16 - density13.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                Unit unit13 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MappedInteractionSource mappedInteractionSource13 = (MappedInteractionSource) objRememberedValue;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(585295320);
                    value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(585379857);
                    value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposableLambda composableLambdaRememberComposableLambda1119 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource13, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda11110 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                NavigationRailItemLayout(composableLambdaRememberComposableLambda1119, composableLambdaRememberComposableLambda11110, composableLambdaRememberComposableLambda1118, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource113;
                modifier4 = modifier17;
                function5 = function4;
                z9 = z8;
                z10 = z11119;
                navigationRailItemColors2 = navigationRailItemColorsColors;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i10 != 0) {
                        z7 = true;
                    }
                    if (i12 != 0) {
                        function4 = null;
                    }
                    if (i14 != 0) {
                        z8 = true;
                    }
                    if ((128 & i6) != 0) {
                        navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        navigationRailItemColorsColors = navigationRailItemColors;
                    }
                    if (i16 != 0) {
                        i18 = i7;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i18 = i7;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
                }
                composerStartRestartGroup.startReplaceGroup(-782588008);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                final NavigationRailItemColors navigationRailItemColors112 = navigationRailItemColorsColors;
                final boolean z111110 = z7;
                final Function2<? super Composer, ? super Integer, Unit> function19 = function4;
                final boolean z111111 = z8;
                ComposableLambda composableLambdaRememberComposableLambda11111 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                        }
                        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors112.m2336iconColorWaAFU9c$material3_release(z2, z111110), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                        Modifier modifierClearAndSetSemantics = (function19 == null || !(z111111 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }
                        });
                        Function2<Composer, Integer, Unit> function110 = function2;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap14 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl2, currentCompositionLocalMap14);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion14.getSetModifier());
                        BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
                        CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function110, composer2, ProvidedValue.$stable);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.startReplaceGroup(-782561860);
                if (function4 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                            }
                            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource114 = mutableInteractionSource2;
                Modifier modifierM702defaultMinSizeVpY3zN4$default14 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
                float f18 = NavigationRailItemWidth;
                Modifier modifierM724widthInVpY3zN4$default14 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default14, f18, 0.0f, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default14);
                Modifier modifier18 = modifier3;
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                boolean z111112 = z7;
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
                function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
                BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                Density density14 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                int iMo358roundToPx0680j_17 = density14.mo358roundToPx0680j_4(f18);
                navigationRailTokens = NavigationRailTokens.INSTANCE;
                jOffset = OffsetKt.Offset((iMo358roundToPx0680j_17 - density14.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
                Unit unit14 = Unit.a;
                zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MappedInteractionSource mappedInteractionSource14 = (MappedInteractionSource) objRememberedValue;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(585295320);
                    value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(585379857);
                    value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposableLambda composableLambdaRememberComposableLambda11112 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                        }
                        BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource14, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                ComposableLambda composableLambdaRememberComposableLambda11113 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                        boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                        final State<Float> state = stateAnimateFloatAsState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                NavigationRailItemLayout(composableLambdaRememberComposableLambda11112, composableLambdaRememberComposableLambda11113, composableLambdaRememberComposableLambda11111, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource114;
                modifier4 = modifier18;
                function5 = function4;
                z9 = z8;
                z10 = z111112;
                navigationRailItemColors2 = navigationRailItemColorsColors;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final NavigationRailItemColors navigationRailItemColors113 = navigationRailItemColors2;
                final MutableInteractionSource mutableInteractionSource115 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                        NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors113, mutableInteractionSource115, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z7 = z5;
        i12 = 32 & i6;
        if (i12 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function4 = function3;
        } else {
            function4 = function3;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
        }
        i14 = i6 & 64;
        if (i14 != 0) {
            i7 |= 1572864;
            z8 = z6;
        } else {
            z8 = z6;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z8)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i7 |= i15;
            }
        }
        if ((i & 12582912) != 0) {
            i7 |= ((i6 & 128) == 0 || !composerStartRestartGroup.changed(navigationRailItemColors)) ? 4194304 : 8388608;
        }
        i16 = 256 & i6;
        if (i16 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i17 = 33554432;
            }
            i7 |= i17;
        }
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    function4 = null;
                }
                if (i14 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    navigationRailItemColorsColors = navigationRailItemColors;
                }
                if (i16 != 0) {
                    i18 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i18 = i7;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    function4 = null;
                }
                if (i14 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    navigationRailItemColorsColors = navigationRailItemColors;
                }
                if (i16 != 0) {
                    i18 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i18 = i7;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
            }
            composerStartRestartGroup.startReplaceGroup(-782588008);
            if (mutableInteractionSource2 == null) {
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            final NavigationRailItemColors navigationRailItemColors114 = navigationRailItemColorsColors;
            final boolean z111113 = z7;
            final Function2<? super Composer, ? super Integer, Unit> function110 = function4;
            final boolean z111114 = z8;
            ComposableLambda composableLambdaRememberComposableLambda11114 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                    }
                    State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors114.m2336iconColorWaAFU9c$material3_release(z2, z111113), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                    Modifier modifierClearAndSetSemantics = (function110 == null || !(z111114 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
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
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap15 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl2, currentCompositionLocalMap15);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier15, companion15.getSetModifier());
                    BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function111, composer2, ProvidedValue.$stable);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            composerStartRestartGroup.startReplaceGroup(-782561860);
            if (function4 == null) {
                composableLambdaRememberComposableLambda = null;
            } else {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                        }
                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            MutableInteractionSource mutableInteractionSource116 = mutableInteractionSource2;
            Modifier modifierM702defaultMinSizeVpY3zN4$default15 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
            float f19 = NavigationRailItemWidth;
            Modifier modifierM724widthInVpY3zN4$default15 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default15, f19, 0.0f, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default15);
            Modifier modifier19 = modifier3;
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            boolean z111115 = z7;
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
            function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Density density15 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            int iMo358roundToPx0680j_18 = density15.mo358roundToPx0680j_4(f19);
            navigationRailTokens = NavigationRailTokens.INSTANCE;
            jOffset = OffsetKt.Offset((iMo358roundToPx0680j_18 - density15.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
            Unit unit15 = Unit.a;
            zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MappedInteractionSource mappedInteractionSource15 = (MappedInteractionSource) objRememberedValue;
            if (function4 != null) {
                composerStartRestartGroup.startReplaceGroup(585295320);
                value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(585379857);
                value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposableLambda composableLambdaRememberComposableLambda11115 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                    }
                    BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource15, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            ComposableLambda composableLambdaRememberComposableLambda11116 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                    }
                    Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                    boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                    final State<Float> state = stateAnimateFloatAsState;
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            NavigationRailItemLayout(composableLambdaRememberComposableLambda11115, composableLambdaRememberComposableLambda11116, composableLambdaRememberComposableLambda11114, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource116;
            modifier4 = modifier19;
            function5 = function4;
            z9 = z8;
            z10 = z111115;
            navigationRailItemColors2 = navigationRailItemColorsColors;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    function4 = null;
                }
                if (i14 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    navigationRailItemColorsColors = navigationRailItemColors;
                }
                if (i16 != 0) {
                    i18 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i18 = i7;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i10 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    function4 = null;
                }
                if (i14 != 0) {
                    z8 = true;
                }
                if ((128 & i6) != 0) {
                    navigationRailItemColorsColors = NavigationRailItemDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    navigationRailItemColorsColors = navigationRailItemColors;
                }
                if (i16 != 0) {
                    i18 = i7;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i18 = i7;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1533971045, i18, -1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)");
            }
            composerStartRestartGroup.startReplaceGroup(-782588008);
            if (mutableInteractionSource2 == null) {
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue3;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            final NavigationRailItemColors navigationRailItemColors115 = navigationRailItemColorsColors;
            final boolean z111116 = z7;
            final Function2<? super Composer, ? super Integer, Unit> function111 = function4;
            final boolean z111117 = z8;
            ComposableLambda composableLambdaRememberComposableLambda11117 = ComposableLambdaKt.rememberComposableLambda(-1023357515, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1023357515, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous> (NavigationRail.kt:186)");
                    }
                    State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColors115.m2336iconColorWaAFU9c$material3_release(z2, z111116), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12);
                    Modifier modifierClearAndSetSemantics = (function111 == null || !(z111117 || z2)) ? Modifier.INSTANCE : SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledIcon$1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    Function2<Composer, Integer, Unit> function112 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy16, composerM3657constructorimpl2, currentCompositionLocalMap16);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier16, companion16.getSetModifier());
                    BoxScopeInstance boxScopeInstance16 = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(invoke$lambda$0(stateM106animateColorAsStateeuL9pac))), function112, composer2, ProvidedValue.$stable);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            composerStartRestartGroup.startReplaceGroup(-782561860);
            if (function4 == null) {
                composableLambdaRememberComposableLambda = null;
            } else {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-105269599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$styledLabel$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-105269599, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:201)");
                        }
                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(invoke$lambda$0(SingleValueAnimationKt.m106animateColorAsStateeuL9pac(navigationRailItemColorsColors.m2337textColorWaAFU9c$material3_release(z2, z7), AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer2, 48, 12)), TypographyKt.getValue(NavigationRailTokens.INSTANCE.getLabelTextFont(), composer2, 6), function4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            MutableInteractionSource mutableInteractionSource117 = mutableInteractionSource2;
            Modifier modifierM702defaultMinSizeVpY3zN4$default16 = SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableKt.m923selectableO2vRcR0(modifier3, z2, mutableInteractionSource3, null, z7, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), 0.0f, NavigationRailItemHeight, 1, null);
            float f110 = NavigationRailItemWidth;
            Modifier modifierM724widthInVpY3zN4$default16 = SizeKt.m724widthInVpY3zN4$default(modifierM702defaultMinSizeVpY3zN4$default16, f110, 0.0f, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM724widthInVpY3zN4$default16);
            Modifier modifier110 = modifier3;
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            boolean z111118 = z7;
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
            function2S = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy16, composerM3657constructorimpl, currentCompositionLocalMap16);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion16.getSetModifier());
            BoxScopeInstance boxScopeInstance16 = BoxScopeInstance.INSTANCE;
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(150, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Density density16 = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            int iMo358roundToPx0680j_19 = density16.mo358roundToPx0680j_4(f110);
            navigationRailTokens = NavigationRailTokens.INSTANCE;
            jOffset = OffsetKt.Offset((iMo358roundToPx0680j_19 - density16.mo358roundToPx0680j_4(navigationRailTokens.m3334getActiveIndicatorWidthD9Ej5fM())) / 2, 0.0f);
            Unit unit16 = Unit.a;
            zChanged = composerStartRestartGroup.changed(mutableInteractionSource3) | composerStartRestartGroup.changed(jOffset);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new MappedInteractionSource(mutableInteractionSource3, jOffset, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MappedInteractionSource mappedInteractionSource16 = (MappedInteractionSource) objRememberedValue;
            if (function4 != null) {
                composerStartRestartGroup.startReplaceGroup(585295320);
                value = ShapesKt.getValue(navigationRailTokens.getActiveIndicatorShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(585379857);
                value = ShapesKt.getValue(navigationRailTokens.getNoLabelActiveIndicatorShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposableLambda composableLambdaRememberComposableLambda11118 = ComposableLambdaKt.rememberComposableLambda(211026382, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicatorRipple$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(211026382, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:261)");
                    }
                    BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, "indicatorRipple"), value), mappedInteractionSource16, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composer2, 0, 7)), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            ComposableLambda composableLambdaRememberComposableLambda11119 = ComposableLambdaKt.rememberComposableLambda(-1862011490, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1862011490, i19, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:269)");
                    }
                    Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
                    boolean zChanged3 = composer2.changed(stateAnimateFloatAsState);
                    final State<Float> state = stateAnimateFloatAsState;
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$1$1
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
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue4), navigationRailItemColorsColors.getSelectedIndicatorColor(), value), composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$2$1
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
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            NavigationRailItemLayout(composableLambdaRememberComposableLambda11118, composableLambdaRememberComposableLambda11119, composableLambdaRememberComposableLambda11117, composableLambdaRememberComposableLambda, z8, (Function0) objRememberedValue2, composerStartRestartGroup, (57344 & (i18 >> 6)) | 438);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource117;
            modifier4 = modifier110;
            function5 = function4;
            z9 = z8;
            z10 = z111118;
            navigationRailItemColors2 = navigationRailItemColorsColors;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final NavigationRailItemColors navigationRailItemColors116 = navigationRailItemColors2;
            final MutableInteractionSource mutableInteractionSource118 = mutableInteractionSource4;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItem.2
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
                    NavigationRailKt.NavigationRailItem(z2, function0, function2, modifier4, z10, function5, z9, navigationRailItemColors116, mutableInteractionSource118, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void NavigationRailItemLayout(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function4, final Function2<? super Composer, ? super Integer, Unit> function5, final boolean z2, final Function0<Float> function0, Composer composer, final int i) {
        int i6;
        int i7;
        boolean z5;
        Composer composerStartRestartGroup = composer.startRestartGroup(1498399348);
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
                ComposerKt.traceEventStart(1498399348, i6, -1, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)");
            }
            int i8 = 458752 & i6;
            int i9 = 57344 & i6;
            boolean z6 = ((i6 & 7168) == 2048) | (i8 == 131072) | (i9 == 16384);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItemLayout$2$1
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
                                int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(NavigationRailKt.IndicatorHorizontalPadding * f4)) + placeableMo5493measureBRTryo1.getWidth();
                                int iB = MathKt.b(iMo358roundToPx0680j_4 * fFloatValue);
                                int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl((function5 == null ? NavigationRailKt.IndicatorVerticalPaddingNoLabel : NavigationRailKt.IndicatorVerticalPaddingWithLabel) * f4)) + placeableMo5493measureBRTryo1.getHeight();
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
                                            return NavigationRailKt.m2343placeIconX9ElhV4(measureScope, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, placeableMo5493measureBRTryo3, j4);
                                        }
                                        Intrinsics.checkNotNull(placeableMo5493measureBRTryo0);
                                        return NavigationRailKt.m2344placeLabelAndIconzUg2_y0(measureScope, placeableMo5493measureBRTryo0, placeableMo5493measureBRTryo1, placeableMo5493measureBRTryo2, placeableMo5493measureBRTryo3, j4, z2, fFloatValue);
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
            composerStartRestartGroup.startReplaceGroup(2145400941);
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
                    objRememberedValue2 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItemLayout$1$2$1
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationRailKt.NavigationRailItemLayout.3
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
                    NavigationRailKt.NavigationRailItemLayout(function2, function3, function4, function5, z2, function0, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    public static final float getNavigationRailItemHeight() {
        return NavigationRailItemHeight;
    }

    public static final float getNavigationRailItemVerticalPadding() {
        return NavigationRailItemVerticalPadding;
    }

    public static final float getNavigationRailItemWidth() {
        return NavigationRailItemWidth;
    }

    public static final float getNavigationRailVerticalPadding() {
        return NavigationRailVerticalPadding;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeIcon-X9ElhV4, reason: not valid java name */
    public static final MeasureResult m2343placeIconX9ElhV4(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, long j4) {
        final int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, Math.max(placeable.getWidth(), Math.max(placeable2.getWidth(), placeable3 != null ? placeable3.getWidth() : 0)));
        final int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, measureScope.mo358roundToPx0680j_4(NavigationRailItemHeight));
        final int iL = androidx.compose.animation.a.l(placeable, iM6598constrainWidthK40F9xA, 2);
        final int iC = androidx.compose.animation.a.C(placeable, iM6597constrainHeightK40F9xA, 2);
        final int iL2 = androidx.compose.animation.a.l(placeable2, iM6598constrainWidthK40F9xA, 2);
        final int iC2 = androidx.compose.animation.a.C(placeable2, iM6597constrainHeightK40F9xA, 2);
        return MeasureScope.layout$default(measureScope, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$placeIcon$1
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
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable4, androidx.compose.animation.a.l(placeable4, iM6598constrainWidthK40F9xA, 2), androidx.compose.animation.a.C(placeable4, iM6597constrainHeightK40F9xA, 2), 0.0f, 4, null);
                }
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL, iC, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL2, iC2, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeLabelAndIcon-zUg2_y0, reason: not valid java name */
    public static final MeasureResult m2344placeLabelAndIconzUg2_y0(final MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j4, final boolean z2, final float f4) {
        float height = placeable2.getHeight();
        float f5 = IndicatorVerticalPaddingWithLabel;
        float fMo364toPx0680j_4 = measureScope.mo364toPx0680j_4(f5) + height;
        float f6 = NavigationRailItemVerticalPadding;
        float fMo364toPx0680j_5 = measureScope.mo364toPx0680j_4(f6) + fMo364toPx0680j_4 + placeable.getHeight();
        float f7 = 2;
        final float fB = RangesKt.b((Constraints.m6582getMinHeightimpl(j4) - fMo364toPx0680j_5) / f7, measureScope.mo364toPx0680j_4(f5));
        float f8 = (fB * f7) + fMo364toPx0680j_5;
        final float height2 = (1 - f4) * ((z2 ? fB : (f8 - placeable2.getHeight()) / f7) - fB);
        final float fMo364toPx0680j_6 = measureScope.mo364toPx0680j_4(f6) + measureScope.mo364toPx0680j_4(f5) + placeable2.getHeight() + fB;
        final int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, Math.max(placeable2.getWidth(), Math.max(placeable.getWidth(), placeable4 != null ? placeable4.getWidth() : 0)));
        final int iL = androidx.compose.animation.a.l(placeable, iM6598constrainWidthK40F9xA, 2);
        final int iL2 = androidx.compose.animation.a.l(placeable2, iM6598constrainWidthK40F9xA, 2);
        final int iL3 = androidx.compose.animation.a.l(placeable3, iM6598constrainWidthK40F9xA, 2);
        final float fMo364toPx0680j_7 = fB - measureScope.mo364toPx0680j_4(f5);
        return MeasureScope.layout$default(measureScope, iM6598constrainWidthK40F9xA, MathKt.b(f8), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$placeLabelAndIcon$1
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
                    int i = iM6598constrainWidthK40F9xA;
                    float f9 = fB;
                    MeasureScope measureScope2 = measureScope;
                    Placeable.PlacementScope.placeRelative$default(placementScope, placeable5, androidx.compose.animation.a.l(placeable5, i, 2), MathKt.b((f9 - measureScope2.mo364toPx0680j_4(NavigationRailKt.IndicatorVerticalPaddingWithLabel)) + height2), 0.0f, 4, null);
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
