package androidx.compose.material3;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.internal.MappedInteractionSource;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
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
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
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
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
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

/* JADX INFO: compiled from: NavigationItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u001aÍ\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014¢\u0006\u0002\b\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00122\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014¢\u0006\u0002\b\u00162\u0013\u0010'\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014¢\u0006\u0002\b\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0001ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u001a\u0090\u0001\u0010.\u001a\u00020\u00102\u0006\u0010*\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u001a2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014¢\u0006\u0002\b\u00162\u0006\u0010(\u001a\u00020)2\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014¢\u0006\u0002\b\u00162\f\u00102\u001a\b\u0012\u0004\u0012\u0002030\u00142\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0003ø\u0001\u0000¢\u0006\u0004\b4\u00105\u001a6\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>H\u0002ø\u0001\u0000¢\u0006\u0004\b?\u0010@\u001aF\u0010A\u001a\u000207*\u0002082\u0006\u0010B\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\bC\u0010D\u001aV\u0010E\u001a\u000207*\u0002082\u0006\u0010B\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\bF\u0010G\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010\n\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u000b\u0010\f\"\u0016\u0010\r\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u000e\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006H²\u0006\n\u0010I\u001a\u00020\bX\u008a\u008e\u0002"}, d2 = {"IconLayoutIdTag", "", "IndicatorLayoutIdTag", "IndicatorRippleLayoutIdTag", "IndicatorVerticalOffset", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "ItemAnimationDurationMillis", "", "LabelLayoutIdTag", "NavigationItemMinHeight", "getNavigationItemMinHeight", "()F", "NavigationItemMinWidth", "getNavigationItemMinWidth", "NavigationItem", "", "selected", "", ViewProps.ON_CLICK, "Lkotlin/Function0;", "icon", "Landroidx/compose/runtime/Composable;", "labelTextStyle", "Landroidx/compose/ui/text/TextStyle;", "indicatorShape", "Landroidx/compose/ui/graphics/Shape;", "indicatorWidth", "indicatorHorizontalPadding", "indicatorVerticalPadding", "indicatorToLabelVerticalPadding", "startIconToLabelHorizontalPadding", "topIconItemVerticalPadding", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/NavigationItemColors;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", NavigationItemKt.LabelLayoutIdTag, "badge", "iconPosition", "Landroidx/compose/material3/NavigationItemIconPosition;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "NavigationItem-SHbi2eg", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "NavigationItemLayout", "Landroidx/compose/foundation/interaction/InteractionSource;", "indicatorColor", "Landroidx/compose/ui/graphics/Color;", "animationProgress", "", "NavigationItemLayout-KmRX-Dg", "(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V", "placeIcon", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "iconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "indicatorRipplePlaceable", "indicatorPlaceable", "constraints", "Landroidx/compose/ui/unit/Constraints;", "placeIcon-X9ElhV4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndStartIcon", "labelPlaceable", "placeLabelAndStartIcon-nru01g4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndTopIcon", "placeLabelAndTopIcon-qoqLrGI", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;", "material3_release", "itemWidth"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationItemKt {

    @NotNull
    private static final String IconLayoutIdTag = "icon";

    @NotNull
    private static final String IndicatorLayoutIdTag = "indicator";

    @NotNull
    private static final String IndicatorRippleLayoutIdTag = "indicatorRipple";
    private static final int ItemAnimationDurationMillis = 100;

    @NotNull
    private static final String LabelLayoutIdTag = "label";
    private static final float NavigationItemMinWidth = NavigationRailKt.getNavigationRailItemWidth();
    private static final float NavigationItemMinHeight = NavigationRailKt.getNavigationRailItemHeight();
    private static final float IndicatorVerticalOffset = Dp.m6628constructorimpl(12);

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationItem-SHbi2eg, reason: not valid java name */
    public static final void m2316NavigationItemSHbi2eg(final boolean z2, @NotNull final Function0<Unit> function0, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final TextStyle textStyle, @NotNull final Shape shape, final float f4, final float f5, final float f6, final float f7, final float f8, final float f9, @NotNull final NavigationItemColors navigationItemColors, @NotNull final Modifier modifier, final boolean z5, @Nullable final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable final Function2<? super Composer, ? super Integer, Unit> function4, final int i, @NotNull final MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        int i9;
        Composer composer2;
        InteractionSource interactionSource;
        Composer composerStartRestartGroup = composer.startRestartGroup(547979956);
        if ((i6 & 6) == 0) {
            i8 = i6 | (composerStartRestartGroup.changed(z2) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(textStyle) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changed(shape) ? 16384 : 8192;
        }
        if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i8 |= composerStartRestartGroup.changed(f4) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i8 |= composerStartRestartGroup.changed(f5) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i8 |= composerStartRestartGroup.changed(f6) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= composerStartRestartGroup.changed(f7) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i8 |= composerStartRestartGroup.changed(f8) ? 536870912 : 268435456;
        }
        int i10 = i8;
        if ((i7 & 6) == 0) {
            i9 = i7 | (composerStartRestartGroup.changed(f9) ? 4 : 2);
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= composerStartRestartGroup.changed(navigationItemColors) ? 32 : 16;
        }
        if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i9 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i9 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i9 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        if ((i7 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i9 |= composerStartRestartGroup.changedInstance(function4) ? 131072 : 65536;
        }
        if ((1572864 & i7) == 0) {
            i9 |= composerStartRestartGroup.changed(i) ? 1048576 : 524288;
        }
        if ((12582912 & i7) == 0) {
            i9 |= composerStartRestartGroup.changed(mutableInteractionSource) ? 8388608 : 4194304;
        }
        int i11 = i9;
        if ((i10 & 306783379) == 306783378 && (4793491 & i11) == 4793490 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(547979956, i10, i11, "androidx.compose.material3.NavigationItem (NavigationItem.kt:252)");
            }
            composer2 = composerStartRestartGroup;
            final ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-44329638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$styledIcon$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer3, int i12) {
                    if ((i12 & 3) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-44329638, i12, -1, "androidx.compose.material3.NavigationItem.<anonymous> (NavigationItem.kt:255)");
                    }
                    long jM2305iconColorWaAFU9c = navigationItemColors.m2305iconColorWaAFU9c(z2, z5);
                    Modifier modifierClearAndSetSemantics = function3 != null ? SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$styledIcon$1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    }) : Modifier.INSTANCE;
                    Function2<Composer, Integer, Unit> function5 = function2;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(jM2305iconColorWaAFU9c)), function5, composer3, ProvidedValue.$stable);
                    composer3.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer2, 54);
            composer2.startReplaceGroup(-1735402128);
            if (function4 != null) {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1836184859, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$iconWithBadge$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer3, int i12) {
                        if ((i12 & 3) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1836184859, i12, -1, "androidx.compose.material3.NavigationItem.<anonymous> (NavigationItem.kt:264)");
                        }
                        final Function2<Composer, Integer, Unit> function5 = function4;
                        ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(870803363, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$iconWithBadge$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer4, Integer num) {
                                invoke(boxScope, composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer4, int i13) {
                                if ((i13 & 17) == 16 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(870803363, i13, -1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:264)");
                                }
                                if (androidx.compose.animation.a.D(composer4, 0, function5)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        final Function2<Composer, Integer, Unit> function6 = composableLambdaRememberComposableLambda;
                        BadgeKt.BadgedBox(composableLambdaRememberComposableLambda2, null, ComposableLambdaKt.rememberComposableLambda(-1365557663, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$iconWithBadge$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer4, Integer num) {
                                invoke(boxScope, composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer4, int i13) {
                                if ((i13 & 17) == 16 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1365557663, i13, -1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:264)");
                                }
                                if (androidx.compose.animation.a.D(composer4, 6, function6)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, 390, 2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54);
            }
            ComposableLambda composableLambda = composableLambdaRememberComposableLambda;
            composer2.endReplaceGroup();
            composer2.startReplaceGroup(-1735395524);
            ComposableLambda composableLambdaRememberComposableLambda2 = function3 == null ? null : ComposableLambdaKt.rememberComposableLambda(-254668050, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$styledLabel$1$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer3, int i12) {
                    if ((i12 & 3) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-254668050, i12, -1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)");
                    }
                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(navigationItemColors.m2306textColorWaAFU9c(z2, z5), textStyle, function3, composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer2, 54);
            composer2.endReplaceGroup();
            Object objRememberedValue = composer2.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                composer2.updateRememberedValue(objRememberedValue);
            }
            final MutableIntState mutableIntState = (MutableIntState) objRememberedValue;
            Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(SelectableKt.m923selectableO2vRcR0(modifier, z2, mutableInteractionSource, null, z5, Role.m5897boximpl(Role.INSTANCE.m5910getTabo7Vup1c()), function0), NavigationItemMinWidth, NavigationItemMinHeight);
            Object objRememberedValue2 = composer2.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                        m2325invokeozmzZPI(intSize.getPackedValue());
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                    public final void m2325invokeozmzZPI(long j4) {
                        mutableIntState.setIntValue(IntSize.m6798getWidthimpl(j4));
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM701defaultMinSizeVpY3zN4, (Function1) objRememberedValue2);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), true);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierOnSizeChanged);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(z2 ? 1.0f : 0.0f, AnimationSpecKt.tween$default(100, 0, null, 6, null), 0.0f, null, null, composer2, 48, 28);
            composer2.startReplaceGroup(-1634400795);
            if (NavigationItemIconPosition.m2310equalsimpl0(i, NavigationItemIconPosition.INSTANCE.m2315getTopxw1Ddg())) {
                Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                long jOffset = OffsetKt.Offset((mutableIntState.getIntValue() - density.mo358roundToPx0680j_4(f4)) / 2, density.mo364toPx0680j_4(IndicatorVerticalOffset));
                Unit unit = Unit.a;
                boolean zChanged = composer2.changed(jOffset) | ((i11 & 29360128) == 8388608);
                Object objRememberedValue3 = composer2.rememberedValue();
                if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new MappedInteractionSource(mutableInteractionSource, jOffset, null);
                    composer2.updateRememberedValue(objRememberedValue3);
                }
                interactionSource = (MappedInteractionSource) objRememberedValue3;
            } else {
                interactionSource = null;
            }
            composer2.endReplaceGroup();
            if (interactionSource == null) {
                interactionSource = mutableInteractionSource;
            }
            long selectedIndicatorColor = navigationItemColors.getSelectedIndicatorColor();
            boolean zChanged2 = composer2.changed(stateAnimateFloatAsState);
            Object objRememberedValue4 = composer2.rememberedValue();
            if (zChanged2 || objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$2$3$1
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
                composer2.updateRememberedValue(objRememberedValue4);
            }
            int i12 = i10 << 3;
            m2317NavigationItemLayoutKmRXDg(interactionSource, selectedIndicatorColor, shape, composableLambda, i, composableLambdaRememberComposableLambda2, (Function0) objRememberedValue4, f5, f6, f7, f8, f9, composer2, ((i11 >> 6) & 57344) | ((i10 >> 6) & 896) | (29360128 & i12) | (234881024 & i12) | (i12 & 1879048192), ((i10 >> 27) & 14) | ((i11 << 3) & 112));
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItem$3
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

                public final void invoke(@Nullable Composer composer3, int i13) {
                    NavigationItemKt.m2316NavigationItemSHbi2eg(z2, function0, function2, textStyle, shape, f4, f5, f6, f7, f8, f9, navigationItemColors, modifier, z5, function3, function4, i, mutableInteractionSource, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NavigationItemLayout-KmRX-Dg, reason: not valid java name */
    public static final void m2317NavigationItemLayoutKmRXDg(final InteractionSource interactionSource, final long j4, final Shape shape, final Function2<? super Composer, ? super Integer, Unit> function2, final int i, final Function2<? super Composer, ? super Integer, Unit> function3, final Function0<Float> function0, final float f4, final float f5, final float f6, final float f7, final float f8, Composer composer, final int i6, final int i7) {
        int i8;
        int i9;
        MeasurePolicy topIconOrIconOnlyMeasurePolicy;
        Composer composerStartRestartGroup = composer.startRestartGroup(1757687417);
        if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(interactionSource) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changed(shape) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i8 |= composerStartRestartGroup.changed(f4) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= composerStartRestartGroup.changed(f5) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i8 |= composerStartRestartGroup.changed(f6) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i9 = i7 | (composerStartRestartGroup.changed(f7) ? 4 : 2);
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= composerStartRestartGroup.changed(f8) ? 32 : 16;
        }
        if ((i8 & 306783379) == 306783378 && (i9 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composerStartRestartGroup = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1757687417, i8, i9, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)");
            }
            if (function3 == null || NavigationItemIconPosition.m2310equalsimpl0(i, NavigationItemIconPosition.INSTANCE.m2315getTopxw1Ddg())) {
                topIconOrIconOnlyMeasurePolicy = new TopIconOrIconOnlyMeasurePolicy(function3 != null, function0, f4, f5, f6, f8, null);
            } else {
                topIconOrIconOnlyMeasurePolicy = new StartIconMeasurePolicy(function0, f4, f5, f7, null);
            }
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, topIconOrIconOnlyMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(companion, IndicatorRippleLayoutIdTag), shape), interactionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, 0.0f, 0L, composerStartRestartGroup, 0, 7)), composerStartRestartGroup, 0);
            Modifier modifierLayoutId = LayoutIdKt.layoutId(companion, IndicatorLayoutIdTag);
            boolean z2 = (i8 & 3670016) == 1048576;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItemLayout$1$1$1
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
                        graphicsLayerScope.setAlpha(function0.invoke().floatValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(modifierLayoutId, (Function1) objRememberedValue), j4, shape), composerStartRestartGroup, 0);
            Modifier modifierLayoutId2 = LayoutIdKt.layoutId(companion, "icon");
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId2);
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
            function2.invoke(composerStartRestartGroup, Integer.valueOf((i8 >> 9) & 14));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-776741606);
            if (function3 != null) {
                Modifier modifierLayoutId3 = LayoutIdKt.layoutId(companion, LabelLayoutIdTag);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId3);
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
                androidx.compose.animation.a.w(composerStartRestartGroup, (i8 >> 15) & 14, function3);
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$NavigationItemLayout$2
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
                    NavigationItemKt.m2317NavigationItemLayoutKmRXDg(interactionSource, j4, shape, function2, i, function3, function0, f4, f5, f6, f7, f8, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7));
                }
            });
        }
    }

    public static final float getNavigationItemMinHeight() {
        return NavigationItemMinHeight;
    }

    public static final float getNavigationItemMinWidth() {
        return NavigationItemMinWidth;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeIcon-X9ElhV4, reason: not valid java name */
    public static final MeasureResult m2322placeIconX9ElhV4(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, long j4) {
        int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, placeable2.getWidth());
        int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, placeable2.getHeight());
        final int iL = androidx.compose.animation.a.l(placeable3, iM6598constrainWidthK40F9xA, 2);
        final int iC = androidx.compose.animation.a.C(placeable3, iM6597constrainHeightK40F9xA, 2);
        final int iL2 = androidx.compose.animation.a.l(placeable, iM6598constrainWidthK40F9xA, 2);
        final int iC2 = androidx.compose.animation.a.C(placeable, iM6597constrainHeightK40F9xA, 2);
        final int iL3 = androidx.compose.animation.a.l(placeable2, iM6598constrainWidthK40F9xA, 2);
        final int iC3 = androidx.compose.animation.a.C(placeable2, iM6597constrainHeightK40F9xA, 2);
        return MeasureScope.layout$default(measureScope, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$placeIcon$1
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
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable3, iL, iC, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL2, iC2, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL3, iC3, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeLabelAndStartIcon-nru01g4, reason: not valid java name */
    public static final MeasureResult m2323placeLabelAndStartIconnru01g4(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j4, float f4) {
        int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, placeable3.getWidth());
        int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, placeable3.getHeight());
        final int iL = androidx.compose.animation.a.l(placeable4, iM6598constrainWidthK40F9xA, 2);
        final int iC = androidx.compose.animation.a.C(placeable4, iM6597constrainHeightK40F9xA, 2);
        final int iC2 = androidx.compose.animation.a.C(placeable2, iM6597constrainHeightK40F9xA, 2);
        final int iC3 = androidx.compose.animation.a.C(placeable, iM6597constrainHeightK40F9xA, 2);
        final int width = (iM6598constrainWidthK40F9xA - (placeable.getWidth() + (measureScope.mo358roundToPx0680j_4(f4) + placeable2.getWidth()))) / 2;
        final int width2 = placeable2.getWidth() + width + measureScope.mo358roundToPx0680j_4(f4);
        final int iL2 = androidx.compose.animation.a.l(placeable3, iM6598constrainWidthK40F9xA, 2);
        final int iC4 = androidx.compose.animation.a.C(placeable3, iM6597constrainHeightK40F9xA, 2);
        return MeasureScope.layout$default(measureScope, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$placeLabelAndStartIcon$1
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
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable4, iL, iC, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, width2, iC3, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, width, iC2, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable3, iL2, iC4, 0.0f, 4, null);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: placeLabelAndTopIcon-qoqLrGI, reason: not valid java name */
    public static final MeasureResult m2324placeLabelAndTopIconqoqLrGI(MeasureScope measureScope, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, long j4, float f4, float f5, float f6) {
        int iM6598constrainWidthK40F9xA = ConstraintsKt.m6598constrainWidthK40F9xA(j4, Math.max(placeable.getWidth(), placeable3.getWidth()));
        int iM6597constrainHeightK40F9xA = ConstraintsKt.m6597constrainHeightK40F9xA(j4, MathKt.b((measureScope.mo364toPx0680j_4(f6) * 2) + measureScope.mo364toPx0680j_4(f4) + placeable3.getHeight() + placeable.getHeight()));
        final int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(f6 + f5));
        final int iL = androidx.compose.animation.a.l(placeable2, iM6598constrainWidthK40F9xA, 2);
        final int iL2 = androidx.compose.animation.a.l(placeable4, iM6598constrainWidthK40F9xA, 2);
        final int iMo358roundToPx0680j_5 = iMo358roundToPx0680j_4 - measureScope.mo358roundToPx0680j_4(f5);
        final int iL3 = androidx.compose.animation.a.l(placeable, iM6598constrainWidthK40F9xA, 2);
        final int iMo358roundToPx0680j_6 = measureScope.mo358roundToPx0680j_4(Dp.m6628constructorimpl(f4 + f5)) + placeable2.getHeight() + iMo358roundToPx0680j_4;
        final int iL4 = androidx.compose.animation.a.l(placeable3, iM6598constrainWidthK40F9xA, 2);
        return MeasureScope.layout$default(measureScope, iM6598constrainWidthK40F9xA, iM6597constrainHeightK40F9xA, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationItemKt$placeLabelAndTopIcon$1
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
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable4, iL2, iMo358roundToPx0680j_5, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, iL3, iMo358roundToPx0680j_6, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable2, iL, iMo358roundToPx0680j_4, 0.0f, 4, null);
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable3, iL4, iMo358roundToPx0680j_5, 0.0f, 4, null);
            }
        }, 4, null);
    }
}
