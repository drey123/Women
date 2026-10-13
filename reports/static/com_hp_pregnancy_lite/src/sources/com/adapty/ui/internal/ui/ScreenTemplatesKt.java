package com.adapty.ui.internal.ui;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.OverscrollConfiguration_androidKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.DimUnitKt;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.ui.element.BoxElement;
import com.adapty.ui.internal.ui.element.ElementBaseKt;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.utils.ContentWrapper;
import com.adapty.ui.internal.utils.EventCallback;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000~\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a¢\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2 \u0010\t\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\nj\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001c0\u000b0\nj\u0002`\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\u0010 \u001a¢\u0001\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2 \u0010\t\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\nj\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001c0\u000b0\nj\u0002`\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\u0010$\u001a¢\u0001\u0010%\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020&2 \u0010\t\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\nj\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001c0\u000b0\nj\u0002`\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\u0010'\u001a¢\u0001\u0010(\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020)2 \u0010\t\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e0\nj\u0002`\u000f2C\u0010\u0010\u001a?\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011j\u0002`\u0019¢\u0006\u0002\b\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001c0\u000b0\nj\u0002`\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\u0010*¨\u0006+"}, d2 = {"calculateAdjustedContentHeightPx", "", "initialContentHeightPx", "footerHeightPx", "containerHeightPx", "renderBasicTemplate", "", "defaultScreen", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "Landroidx/compose/runtime/Composable;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V", "renderDefaultScreen", "screenBundle", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V", "renderFlatTemplate", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V", "renderTransparentTemplate", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenTemplatesKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculateAdjustedContentHeightPx(float f, float f2, float f3) {
        return RangesKt.d(f, f3) + (f2 - RangesKt.d(f3 - f, 0.0f));
    }

    @Composable
    @ComposableInferredTarget
    public static final void renderBasicTemplate(@NotNull final AdaptyUI.LocalizedViewConfiguration.Screen.Default.Basic defaultScreen, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @Nullable Composer composer, final int i) {
        Intrinsics.j(defaultScreen, "defaultScreen");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Composer composerJ = composer.j(-1456031429);
        if (ComposerKt.m()) {
            ComposerKt.q(-1456031429, i, -1, "com.adapty.ui.internal.ui.renderBasicTemplate (ScreenTemplates.kt:75)");
        }
        Object objE = composerJ.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotIntStateKt.a(0);
            composerJ.v(objE);
        }
        final MutableIntState mutableIntState = (MutableIntState) objE;
        Object objE2 = composerJ.E();
        if (objE2 == companion.a()) {
            objE2 = SnapshotIntStateKt.a(0);
            composerJ.v(objE2);
        }
        final MutableIntState mutableIntState2 = (MutableIntState) objE2;
        boolean zX = composerJ.X(Integer.valueOf(mutableIntState.g())) | composerJ.X(Integer.valueOf(mutableIntState2.g()));
        Object objE3 = composerJ.E();
        if (zX || objE3 == companion.a()) {
            objE3 = SnapshotStateKt__SnapshotStateKt.e(Dp.j(Dp.INSTANCE.c()), null, 2, null);
            composerJ.v(objE3);
        }
        final MutableState mutableState = (MutableState) objE3;
        DimSpec heightSpec$adapty_ui_release = defaultScreen.getCover().getBaseProps().getHeightSpec$adapty_ui_release();
        DimSpec.Specified specified = heightSpec$adapty_ui_release instanceof DimSpec.Specified ? (DimSpec.Specified) heightSpec$adapty_ui_release : null;
        DimUnit value = specified != null ? specified.getValue() : null;
        composerJ.D(-780359778);
        Dp dpJ = value != null ? Dp.j(DimUnitKt.toExactDp(value, DimSpec.Axis.Y, composerJ, 48)) : null;
        composerJ.W();
        final float value2 = dpJ != null ? dpJ.getValue() : Dp.o(0);
        BoxWithConstraintsKt.d(ModifierKt.backgroundOrSkip(ClickableKt.n(Modifier.INSTANCE, false, null, null, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderBasicTemplate.1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m216invoke() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m216invoke();
                return Unit.f24295a;
            }
        }, 6, null), Shape.INSTANCE.plain(defaultScreen.getBackground()), resolveAssets), Alignment.INSTANCE.m(), false, ComposableLambdaKt.b(composerJ, -1752403931, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderBasicTemplate.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }

            @ComposableTarget
            @Composable
            public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i2) {
                int i3;
                Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                if ((i2 & 14) == 0) {
                    i3 = (composer2.X(BoxWithConstraints) ? 4 : 2) | i2;
                } else {
                    i3 = i2;
                }
                if ((i3 & 91) == 18 && composer2.k()) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1752403931, i2, -1, "com.adapty.ui.internal.ui.renderBasicTemplate.<anonymous> (ScreenTemplates.kt:99)");
                }
                ElementBaseKt.render(defaultScreen.getCover(), resolveAssets, resolveText, resolveState, eventCallback, composer2, i & 65520);
                final int iK = Constraints.k(BoxWithConstraints.getConstraints());
                final ContentWrapper contentWrapper = defaultScreen.getContentWrapper();
                Offset offset = contentWrapper.getOffset();
                DimUnit y = offset != null ? offset.getY() : null;
                composer2.D(1481812380);
                Dp dpJ2 = y == null ? null : Dp.j(DimUnitKt.toExactDp(y, DimSpec.Axis.Y, composer2, 48));
                composer2.W();
                float value3 = dpJ2 != null ? dpJ2.getValue() : Dp.o(0);
                Object objJ = Dp.j(value2);
                float f = value2;
                boolean zX2 = composer2.X(objJ);
                Object objE4 = composer2.E();
                if (zX2 || objE4 == Composer.INSTANCE.a()) {
                    objE4 = Dp.j(Dp.o(RangesKt.d(Dp.o(f + value3), Dp.o(0))));
                    composer2.v(objE4);
                }
                final float value4 = ((Dp) objE4).getValue();
                Offset offset2 = contentWrapper.getOffset();
                if (offset2 != null) {
                    offset2.setConsumed(true);
                }
                final Density density = (Density) composer2.p(CompositionLocalsKt.f());
                ProvidedValue providedValueD = OverscrollConfiguration_androidKt.c().d(null);
                final Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                final MutableState<Dp> mutableState2 = mutableState;
                final MutableIntState mutableIntState3 = mutableIntState2;
                final MutableIntState mutableIntState4 = mutableIntState;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final Function0<Map<String, Object>> function1 = resolveState;
                final EventCallback eventCallback2 = eventCallback;
                final int i4 = i;
                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.b(composer2, -1166400667, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderBasicTemplate.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@Nullable Composer composer3, int i5) {
                        int iG;
                        if ((i5 & 11) == 2 && composer3.k()) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1166400667, i5, -1, "com.adapty.ui.internal.ui.renderBasicTemplate.<anonymous>.<anonymous> (ScreenTemplates.kt:117)");
                        }
                        Alignment composeAlignment = AlignKt.toComposeAlignment(contentWrapper.getContentAlign());
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierI = ScrollKt.i(companion2, ScrollKt.d(0, composer3, 0, 1), false, null, false, 14, null);
                        MutableState<Dp> mutableState3 = mutableState2;
                        MutableIntState mutableIntState5 = mutableIntState3;
                        MutableIntState mutableIntState6 = mutableIntState4;
                        Density density2 = density;
                        float f2 = value4;
                        int i6 = iK;
                        float value5 = ((Dp) mutableState3.getValue()).getValue();
                        if (Dp.r(value5, Dp.INSTANCE.c())) {
                            int iG2 = mutableIntState5.g();
                            if (iG2 != 0 && (iG = mutableIntState6.g()) != 0) {
                                float fI2 = density2.i2(ScreenTemplatesKt.calculateAdjustedContentHeightPx(density2.s2(f2) + iG, iG2, i6));
                                modifierI = SizeKt.i(modifierI, fI2);
                                mutableState3.setValue(Dp.j(fI2));
                            }
                        } else {
                            modifierI = SizeKt.i(modifierI, value5);
                        }
                        Modifier modifierBackgroundOrSkip = ModifierKt.backgroundOrSkip(ModifierKt.offsetOrSkip(PaddingKt.l(modifierI, PaddingKt.i(0.0f, value4, 0.0f, 0.0f, 13, null)), contentWrapper.getOffset()), contentWrapper.getBackground(), function0);
                        ContentWrapper contentWrapper2 = contentWrapper;
                        Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                        Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                        Function0<Map<String, Object>> function3 = function1;
                        EventCallback eventCallback3 = eventCallback2;
                        final MutableIntState mutableIntState7 = mutableIntState4;
                        int i7 = i4;
                        MeasurePolicy measurePolicyI = BoxKt.i(composeAlignment, false);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierBackgroundOrSkip);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyI, companion3.f());
                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                        Function2 function2C = companion3.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        UIElement content = contentWrapper2.getContent();
                        boolean zX3 = composer3.X(mutableIntState7);
                        Object objE5 = composer3.E();
                        if (zX3 || objE5 == Composer.INSTANCE.a()) {
                            objE5 = new Function1<IntSize, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt$renderBasicTemplate$2$1$2$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    m217invokeozmzZPI(((IntSize) obj).getPackedValue());
                                    return Unit.f24295a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m217invokeozmzZPI(long j) {
                                    if (IntSize.f(j) <= 0 || mutableIntState7.g() == IntSize.f(j)) {
                                        return;
                                    }
                                    mutableIntState7.i(IntSize.f(j));
                                }
                            };
                            composer3.v(objE5);
                        }
                        ElementBaseKt.render(content, function2, function5, function3, eventCallback3, ModifierKt.fillWithBaseParams(OnRemeasuredModifierKt.a(companion2, (Function1) objE5), contentWrapper2.getContent(), function2), composer3, i7 & 65520);
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer2, ProvidedValue.i | 48);
                UIElement footer = defaultScreen.getFooter();
                composer2.D(1481815030);
                if (footer != null) {
                    Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = resolveAssets;
                    Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = resolveText;
                    Function0<Map<String, Object>> function3 = resolveState;
                    EventCallback eventCallback3 = eventCallback;
                    final MutableIntState mutableIntState5 = mutableIntState2;
                    int i5 = i;
                    Modifier modifierD = BoxWithConstraints.d(Modifier.INSTANCE, Alignment.INSTANCE.b());
                    boolean zX3 = composer2.X(mutableIntState5);
                    Object objE5 = composer2.E();
                    if (zX3 || objE5 == Composer.INSTANCE.a()) {
                        objE5 = new Function1<IntSize, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt$renderBasicTemplate$2$2$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                m218invokeozmzZPI(((IntSize) obj).getPackedValue());
                                return Unit.f24295a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m218invokeozmzZPI(long j) {
                                if (IntSize.f(j) <= 0 || mutableIntState5.g() == IntSize.f(j)) {
                                    return;
                                }
                                mutableIntState5.i(IntSize.f(j));
                            }
                        };
                        composer2.v(objE5);
                    }
                    ElementBaseKt.render(footer, function2, function5, function3, eventCallback3, ModifierKt.fillWithBaseParams(OnRemeasuredModifierKt.a(modifierD, (Function1) objE5), footer, function2), composer2, i5 & 65520);
                    Unit unit = Unit.f24295a;
                }
                composer2.W();
                UIElement overlay = defaultScreen.getOverlay();
                if (overlay != null) {
                    ElementBaseKt.render(overlay, resolveAssets, resolveText, resolveState, eventCallback, composer2, 65520 & i);
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        }), composerJ, 3120, 4);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderBasicTemplate.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                ScreenTemplatesKt.renderBasicTemplate(defaultScreen, resolveAssets, resolveText, resolveState, eventCallback, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Composable
    @ComposableInferredTarget
    public static final void renderDefaultScreen(@NotNull final AdaptyUI.LocalizedViewConfiguration.ScreenBundle screenBundle, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @Nullable Composer composer, final int i) {
        Intrinsics.j(screenBundle, "screenBundle");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Composer composerJ = composer.j(1978648856);
        if (ComposerKt.m()) {
            ComposerKt.q(1978648856, i, -1, "com.adapty.ui.internal.ui.renderDefaultScreen (ScreenTemplates.kt:41)");
        }
        AdaptyUI.LocalizedViewConfiguration.Screen.Default defaultScreen = screenBundle.getDefaultScreen();
        if (defaultScreen instanceof AdaptyUI.LocalizedViewConfiguration.Screen.Default.Basic) {
            composerJ.D(-123440139);
            renderBasicTemplate((AdaptyUI.LocalizedViewConfiguration.Screen.Default.Basic) defaultScreen, resolveAssets, resolveText, resolveState, eventCallback, composerJ, (i & 112) | 8 | (i & 896) | (i & 7168) | (57344 & i));
            composerJ.W();
        } else if (defaultScreen instanceof AdaptyUI.LocalizedViewConfiguration.Screen.Default.Flat) {
            composerJ.D(-123439942);
            renderFlatTemplate((AdaptyUI.LocalizedViewConfiguration.Screen.Default.Flat) defaultScreen, resolveAssets, resolveText, resolveState, eventCallback, composerJ, (i & 112) | 8 | (i & 896) | (i & 7168) | (57344 & i));
            composerJ.W();
        } else if (defaultScreen instanceof AdaptyUI.LocalizedViewConfiguration.Screen.Default.Transparent) {
            composerJ.D(-123439739);
            renderTransparentTemplate((AdaptyUI.LocalizedViewConfiguration.Screen.Default.Transparent) defaultScreen, resolveAssets, resolveText, resolveState, eventCallback, composerJ, i & 65520);
            composerJ.W();
        } else {
            composerJ.D(-123439565);
            composerJ.W();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderDefaultScreen.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                ScreenTemplatesKt.renderDefaultScreen(screenBundle, resolveAssets, resolveText, resolveState, eventCallback, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Composable
    @ComposableInferredTarget
    public static final void renderFlatTemplate(@NotNull final AdaptyUI.LocalizedViewConfiguration.Screen.Default.Flat defaultScreen, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @Nullable Composer composer, final int i) {
        Intrinsics.j(defaultScreen, "defaultScreen");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Composer composerJ = composer.j(-607604901);
        if (ComposerKt.m()) {
            ComposerKt.q(-607604901, i, -1, "com.adapty.ui.internal.ui.renderFlatTemplate (ScreenTemplates.kt:189)");
        }
        Object objE = composerJ.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotIntStateKt.a(0);
            composerJ.v(objE);
        }
        final MutableIntState mutableIntState = (MutableIntState) objE;
        Object objE2 = composerJ.E();
        if (objE2 == companion.a()) {
            objE2 = SnapshotIntStateKt.a(0);
            composerJ.v(objE2);
        }
        final MutableIntState mutableIntState2 = (MutableIntState) objE2;
        boolean zX = composerJ.X(Integer.valueOf(mutableIntState.g())) | composerJ.X(Integer.valueOf(mutableIntState2.g()));
        Object objE3 = composerJ.E();
        if (zX || objE3 == companion.a()) {
            objE3 = SnapshotStateKt__SnapshotStateKt.e(Dp.j(Dp.INSTANCE.c()), null, 2, null);
            composerJ.v(objE3);
        }
        final MutableState mutableState = (MutableState) objE3;
        BoxWithConstraintsKt.d(ModifierKt.backgroundOrSkip(ClickableKt.n(Modifier.INSTANCE, false, null, null, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderFlatTemplate.1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m219invoke() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m219invoke();
                return Unit.f24295a;
            }
        }, 6, null), Shape.INSTANCE.plain(defaultScreen.getBackground()), resolveAssets), Alignment.INSTANCE.m(), false, ComposableLambdaKt.b(composerJ, 1930631365, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderFlatTemplate.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }

            @ComposableTarget
            @Composable
            public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i2) {
                int i3;
                Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                if ((i2 & 14) == 0) {
                    i3 = (composer2.X(BoxWithConstraints) ? 4 : 2) | i2;
                } else {
                    i3 = i2;
                }
                if ((i3 & 91) == 18 && composer2.k()) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1930631365, i2, -1, "com.adapty.ui.internal.ui.renderFlatTemplate.<anonymous> (ScreenTemplates.kt:208)");
                }
                BoxElement cover = defaultScreen.getCover();
                composer2.D(-1575411905);
                if (cover != null) {
                    ElementBaseKt.render(cover, resolveAssets, resolveText, resolveState, eventCallback, composer2, i & 65520);
                    Unit unit = Unit.f24295a;
                }
                composer2.W();
                final int iK = Constraints.k(BoxWithConstraints.getConstraints());
                final Density density = (Density) composer2.p(CompositionLocalsKt.f());
                final ContentWrapper contentWrapper = defaultScreen.getContentWrapper();
                ProvidedValue providedValueD = OverscrollConfiguration_androidKt.c().d(null);
                final Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                final MutableState<Dp> mutableState2 = mutableState;
                final MutableIntState mutableIntState3 = mutableIntState2;
                final MutableIntState mutableIntState4 = mutableIntState;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final Function0<Map<String, Object>> function1 = resolveState;
                final EventCallback eventCallback2 = eventCallback;
                final int i4 = i;
                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.b(composer2, -531325947, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderFlatTemplate.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@Nullable Composer composer3, int i5) {
                        int iG;
                        if ((i5 & 11) == 2 && composer3.k()) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-531325947, i5, -1, "com.adapty.ui.internal.ui.renderFlatTemplate.<anonymous>.<anonymous> (ScreenTemplates.kt:221)");
                        }
                        Alignment composeAlignment = AlignKt.toComposeAlignment(contentWrapper.getContentAlign());
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Modifier modifierI = ScrollKt.i(companion2, ScrollKt.d(0, composer3, 0, 1), false, null, false, 14, null);
                        MutableState<Dp> mutableState3 = mutableState2;
                        MutableIntState mutableIntState5 = mutableIntState3;
                        MutableIntState mutableIntState6 = mutableIntState4;
                        Density density2 = density;
                        int i6 = iK;
                        float value = ((Dp) mutableState3.getValue()).getValue();
                        if (Dp.r(value, Dp.INSTANCE.c())) {
                            int iG2 = mutableIntState5.g();
                            if (iG2 != 0 && (iG = mutableIntState6.g()) != 0) {
                                float fI2 = density2.i2(ScreenTemplatesKt.calculateAdjustedContentHeightPx(iG, iG2, i6));
                                modifierI = SizeKt.i(modifierI, fI2);
                                mutableState3.setValue(Dp.j(fI2));
                            }
                        } else {
                            modifierI = SizeKt.i(modifierI, value);
                        }
                        Modifier modifierBackgroundOrSkip = ModifierKt.backgroundOrSkip(modifierI, contentWrapper.getBackground(), function0);
                        ContentWrapper contentWrapper2 = contentWrapper;
                        Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                        Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                        Function0<Map<String, Object>> function3 = function1;
                        EventCallback eventCallback3 = eventCallback2;
                        final MutableIntState mutableIntState7 = mutableIntState4;
                        int i7 = i4;
                        MeasurePolicy measurePolicyI = BoxKt.i(composeAlignment, false);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierBackgroundOrSkip);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyI, companion3.f());
                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                        Function2 function2C = companion3.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        UIElement content = contentWrapper2.getContent();
                        boolean zX2 = composer3.X(mutableIntState7);
                        Object objE4 = composer3.E();
                        if (zX2 || objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1<IntSize, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt$renderFlatTemplate$2$1$2$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    m220invokeozmzZPI(((IntSize) obj).getPackedValue());
                                    return Unit.f24295a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m220invokeozmzZPI(long j) {
                                    if (IntSize.f(j) <= 0 || mutableIntState7.g() == IntSize.f(j)) {
                                        return;
                                    }
                                    mutableIntState7.i(IntSize.f(j));
                                }
                            };
                            composer3.v(objE4);
                        }
                        ElementBaseKt.render(content, function2, function5, function3, eventCallback3, ModifierKt.fillWithBaseParams(OnRemeasuredModifierKt.a(companion2, (Function1) objE4), contentWrapper2.getContent(), function2), composer3, i7 & 65520);
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer2, ProvidedValue.i | 48);
                UIElement footer = defaultScreen.getFooter();
                composer2.D(-1575409432);
                if (footer != null) {
                    Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = resolveAssets;
                    Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = resolveText;
                    Function0<Map<String, Object>> function3 = resolveState;
                    EventCallback eventCallback3 = eventCallback;
                    final MutableIntState mutableIntState5 = mutableIntState2;
                    int i5 = i;
                    Modifier modifierD = BoxWithConstraints.d(Modifier.INSTANCE, Alignment.INSTANCE.b());
                    boolean zX2 = composer2.X(mutableIntState5);
                    Object objE4 = composer2.E();
                    if (zX2 || objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1<IntSize, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt$renderFlatTemplate$2$2$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                m221invokeozmzZPI(((IntSize) obj).getPackedValue());
                                return Unit.f24295a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m221invokeozmzZPI(long j) {
                                if (IntSize.f(j) <= 0 || mutableIntState5.g() == IntSize.f(j)) {
                                    return;
                                }
                                mutableIntState5.i(IntSize.f(j));
                            }
                        };
                        composer2.v(objE4);
                    }
                    ElementBaseKt.render(footer, function2, function5, function3, eventCallback3, ModifierKt.fillWithBaseParams(OnRemeasuredModifierKt.a(modifierD, (Function1) objE4), footer, function2), composer2, i5 & 65520);
                    Unit unit2 = Unit.f24295a;
                }
                composer2.W();
                UIElement overlay = defaultScreen.getOverlay();
                if (overlay != null) {
                    ElementBaseKt.render(overlay, resolveAssets, resolveText, resolveState, eventCallback, composer2, i & 65520);
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        }), composerJ, 3120, 4);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderFlatTemplate.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                ScreenTemplatesKt.renderFlatTemplate(defaultScreen, resolveAssets, resolveText, resolveState, eventCallback, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Composable
    @ComposableInferredTarget
    public static final void renderTransparentTemplate(@NotNull final AdaptyUI.LocalizedViewConfiguration.Screen.Default.Transparent defaultScreen, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @Nullable Composer composer, final int i) {
        int i2;
        Intrinsics.j(defaultScreen, "defaultScreen");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Composer composerJ = composer.j(330086899);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(defaultScreen) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.G(resolveAssets) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.G(resolveText) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.G(resolveState) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= composerJ.X(eventCallback) ? 16384 : 8192;
        }
        final int i3 = i2;
        if ((46811 & i3) == 9362 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(330086899, i3, -1, "com.adapty.ui.internal.ui.renderTransparentTemplate (ScreenTemplates.kt:289)");
            }
            Alignment alignmentB = Alignment.INSTANCE.b();
            Modifier modifierBackgroundOrSkip = ModifierKt.backgroundOrSkip(ClickableKt.n(Modifier.INSTANCE, false, null, null, new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderTransparentTemplate.1
                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m222invoke() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m222invoke();
                    return Unit.f24295a;
                }
            }, 6, null), Shape.INSTANCE.plain(defaultScreen.getBackground()), resolveAssets);
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentB, false);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierBackgroundOrSkip);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            int i4 = 65520 & i3;
            ElementBaseKt.render(defaultScreen.getContent(), resolveAssets, resolveText, resolveState, eventCallback, composerJ, i4);
            final UIElement footer = defaultScreen.getFooter();
            composerJ.D(-847422897);
            if (footer != null) {
                CompositionLocalKt.c(OverscrollConfiguration_androidKt.c().d(null), ComposableLambdaKt.b(composerJ, 373616714, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt$renderTransparentTemplate$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i5) {
                        if ((i5 & 11) == 2 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(373616714, i5, -1, "com.adapty.ui.internal.ui.renderTransparentTemplate.<anonymous>.<anonymous>.<anonymous> (ScreenTemplates.kt:311)");
                        }
                        ElementBaseKt.render(footer, resolveAssets, resolveText, resolveState, eventCallback, ModifierKt.fillWithBaseParams(IntrinsicKt.a(ScrollKt.i(Modifier.INSTANCE, ScrollKt.d(0, composer2, 0, 1), false, null, true, 6, null), IntrinsicSize.Max), footer, resolveAssets), composer2, i3 & 65520);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composerJ, ProvidedValue.i | 48);
            }
            composerJ.W();
            UIElement overlay = defaultScreen.getOverlay();
            if (overlay != null) {
                ElementBaseKt.render(overlay, resolveAssets, resolveText, resolveState, eventCallback, composerJ, i4);
            }
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.ScreenTemplatesKt.renderTransparentTemplate.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i5) {
                ScreenTemplatesKt.renderTransparentTemplate(defaultScreen, resolveAssets, resolveText, resolveState, eventCallback, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }
}
