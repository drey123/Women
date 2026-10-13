package com.philips.uicomponent.composeui.listitems;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.RippleKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.content.ContextCompat;
import com.philips.journeyapi.model.JourneyFieldNames;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.listitems.BabySizeCardKt;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.datacards.SizeguideCardModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\f\u001a\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u0010\u001aE\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u00122\b\b\u0002\u0010\u001c\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"myGradientBrushes", "Lkotlin/Triple;", "Landroidx/compose/ui/graphics/Brush;", "(Landroidx/compose/runtime/Composer;I)Lkotlin/Triple;", "BabySizeCard", "", "cardModel", "Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;", "progressCardComposable", "Landroidx/compose/ui/platform/ComposeView;", "(Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V", "DiscoverContent", "(Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;Landroidx/compose/runtime/Composer;I)V", "ImageWithTitleContent", "imageInCircle", "", "(Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;ZLandroidx/compose/runtime/Composer;I)V", "rememberAdjustedFontSize", "Landroidx/compose/ui/unit/TextUnit;", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "fullText", "", "maxWidthPx", "", "horizontalPadding", "Landroidx/compose/ui/unit/Dp;", "initialFontSize", "minFontSize", "rememberAdjustedFontSize-yZ9qM7k", "(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;FFJJLandroidx/compose/runtime/Composer;II)J", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BabySizeCardKt {
    public static final void h(final SizeguideCardModel cardModel, final ComposeView composeView, Composer composer, final int i) {
        int i2;
        Intrinsics.j(cardModel, "cardModel");
        Composer composerJ = composer.j(-2117422302);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(cardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(composeView) : composerJ.G(composeView) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2117422302, i2, -1, "com.philips.uicomponent.composeui.listitems.BabySizeCard (BabySizeCard.kt:82)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = InteractionSourceKt.a();
                composerJ.v(objE);
            }
            final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
            final Brush brush = (Brush) r(composerJ, 0).component1();
            CardKt.c(PaddingKt.n(AspectRatioKt.b(SizeKt.h(SizeKt.C(Modifier.INSTANCE, null, false, 3, null), 0.0f, 1, null), 1.1f, false, 2, null), DimensKt.a(DimensKt.x(), composerJ, 6)), RoundedCornerShapeKt.d(Dp.o(8)), null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.q(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(449101460, true, new Function3() { // from class: pi
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BabySizeCardKt.i(brush, mutableInteractionSource, composeView, cardModel, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 196608, 20);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BabySizeCardKt.k(cardModel, composeView, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Brush brush, MutableInteractionSource mutableInteractionSource, final ComposeView composeView, final SizeguideCardModel sizeguideCardModel, ColumnScope Card, Composer composer, int i) {
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(449101460, i, -1, "com.philips.uicomponent.composeui.listitems.BabySizeCard.<anonymous> (BabySizeCard.kt:91)");
            }
            Modifier modifierB = BackgroundKt.b(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), brush, null, 0.0f, 6, null);
            IndicationNodeFactory indicationNodeFactoryE = RippleKt.e(false, 0.0f, Colors.f20495a.b(), 3, null);
            boolean zG = composer.G(composeView) | composer.G(sizeguideCardModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: ri
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BabySizeCardKt.j(composeView, sizeguideCardModel);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierL = ClickableKt.l(modifierB, mutableInteractionSource, indicationNodeFactoryE, false, null, null, (Function0) objE, 28, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            BabySizeCardState v = sizeguideCardModel.getV();
            if (v instanceof BabySizeCardState.SurpriseDiscover) {
                composer.Y(1494259366);
                l(sizeguideCardModel, composer, 0);
                composer.S();
            } else if (v instanceof BabySizeCardState.SurpriseRediscover) {
                composer.Y(1494386249);
                n(sizeguideCardModel, false, composer, 48);
                composer.S();
            } else if (v instanceof BabySizeCardState.RegularVisible) {
                composer.Y(1494537002);
                n(sizeguideCardModel, true, composer, 48);
                composer.S();
            } else {
                composer.Y(1494655174);
                l(sizeguideCardModel, composer, 0);
                composer.S();
            }
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(ComposeView composeView, SizeguideCardModel sizeguideCardModel) {
        IBaseCardInteractor h;
        if (composeView != null && (h = sizeguideCardModel.getH()) != null) {
            h.h(composeView);
        }
        return Unit.f24295a;
    }

    public static final Unit k(SizeguideCardModel sizeguideCardModel, ComposeView composeView, int i, Composer composer, int i2) {
        h(sizeguideCardModel, composeView, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void l(final SizeguideCardModel sizeguideCardModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-966276758);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(sizeguideCardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-966276758, i2, -1, "com.philips.uicomponent.composeui.listitems.DiscoverContent (BabySizeCard.kt:121)");
            }
            Brush brush = (Brush) r(composerJ, 0).component2();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.f(companion, 0.0f, 1, null), 0.0f, Dp.o(24), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.g(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            String string = sizeguideCardModel.getP().getTitleSubtitleModel().getF().toString();
            Intrinsics.i(string, "toString(...)");
            long jI = TextUnitKt.i(20);
            FontWeight fontWeightB = FontWeight.INSTANCE.b();
            long jI2 = TextUnitKt.i(28);
            TextAlign.Companion companion3 = TextAlign.INSTANCE;
            composer2 = composerJ;
            TextKt.o(string, PaddingKt.p(SizeKt.h(companion, 0.0f, 1, null), Dp.o(18), 0.0f, 2, null), 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(companion3.a()), 0L, TextOverflow.INSTANCE.b(), false, 3, 0, null, new TextStyle(brush, 0.0f, jI, fontWeightB, null, null, null, null, 0L, null, null, null, 0L, null, null, null, companion3.a(), 0, jI2, null, null, null, 0, 0, null, 33226738, null), composer2, 48, 24960, 109564);
            SpacerKt.a(SizeKt.i(companion, Dp.o(20)), composer2, 6);
            ImageKt.c(PainterResources_androidKt.c(sizeguideCardModel.getC().getIconDrawableResId(), composer2, 0), null, AspectRatioKt.b(SizeKt.g(companion, 0.75f), 1.0f, false, 2, null), null, ContentScale.INSTANCE.d(), 0.0f, null, composer2, Painter.g | 25008, 104);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BabySizeCardKt.m(sizeguideCardModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(SizeguideCardModel sizeguideCardModel, int i, Composer composer, int i2) {
        l(sizeguideCardModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void n(final SizeguideCardModel sizeguideCardModel, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1269843828);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(sizeguideCardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1269843828, i2, -1, "com.philips.uicomponent.composeui.listitems.ImageWithTitleContent (BabySizeCard.kt:161)");
            }
            final Brush brush = (Brush) r(composerJ, 0).component2();
            final TextMeasurer textMeasurerA = TextMeasurerHelperKt.a(0, composerJ, 0, 1);
            final String string = sizeguideCardModel.getP().getTitleSubtitleModel().getF().toString();
            Intrinsics.i(string, "toString(...)");
            final float fO = Dp.o(18);
            final long jI = TextUnitKt.i(20);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.f(companion, 0.0f, 1, null), 0.0f, Dp.o(24), 0.0f, 0.0f, 13, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion2.g(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            BoxWithConstraintsKt.d(SizeKt.C(SizeKt.h(companion, 0.0f, 1, null), null, false, 3, null), companion2.e(), false, ComposableLambdaKt.e(825670952, true, new Function3() { // from class: si
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BabySizeCardKt.p(textMeasurerA, string, fO, jI, brush, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 3126, 4);
            SpacerKt.a(SizeKt.i(companion, Dp.o(20)), composerJ, 6);
            BoxWithConstraintsKt.d(ColumnScope.b(columnScopeInstance, SizeKt.h(companion, 0.0f, 1, null), 1.0f, false, 2, null), companion2.e(), false, ComposableLambdaKt.e(1229659601, true, new Function3() { // from class: ti
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return BabySizeCardKt.o(z, sizeguideCardModel, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 3120, 4);
            if (z) {
                composerJ.Y(1189381863);
                SpacerKt.a(SizeKt.i(companion, Dp.o(16)), composerJ, 6);
            } else {
                composerJ.Y(-1792629532);
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ui
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BabySizeCardKt.q(sizeguideCardModel, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(boolean z, SizeguideCardModel sizeguideCardModel, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1229659601, i2, -1, "com.philips.uicomponent.composeui.listitems.ImageWithTitleContent.<anonymous>.<anonymous> (BabySizeCard.kt:191)");
            }
            float value = ((Dp) RangesKt.r(Dp.j(Dp.o(BoxWithConstraints.f() * 0.4f)), Dp.j(Dp.o(80)), Dp.j(Dp.o(200)))).getValue();
            if (z) {
                composer.Y(1013231700);
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierD = BackgroundKt.d(ClipKt.a(SizeKt.t(companion, value), RoundedCornerShapeKt.g()), Color.INSTANCE.h(), null, 2, null);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer.J();
                if (composer.getInserting()) {
                    composer.N(function0B);
                } else {
                    composer.u();
                }
                Composer composerC = Updater.c(composer);
                Updater.k(composerC, measurePolicyI, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                int iconDrawableResId = sizeguideCardModel.getC().getIconDrawableResId();
                composer.Y(824075299);
                ImageKt.c(PainterResources_androidKt.c(iconDrawableResId, composer, 0), JourneyFieldNames.IMAGE, SizeKt.t(companion, value), null, ContentScale.INSTANCE.d(), 0.0f, null, composer, Painter.g | 24624, 104);
                composer.S();
                composer.x();
                composer.S();
            } else {
                composer.Y(1013855234);
                ImageKt.c(PainterResources_androidKt.c(sizeguideCardModel.getC().getIconDrawableResId(), composer, 0), JourneyFieldNames.IMAGE, null, null, ContentScale.INSTANCE.d(), 0.0f, null, composer, Painter.g | 24624, 108);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit p(TextMeasurer textMeasurer, String str, float f, long j, Brush brush, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(825670952, i2, -1, "com.philips.uicomponent.composeui.listitems.ImageWithTitleContent.<anonymous>.<anonymous> (BabySizeCard.kt:176)");
            }
            TextKt.o(str, PaddingKt.p(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), f, 0.0f, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 3, 0, null, new TextStyle(brush, 0.0f, s(textMeasurer, str, Constraints.l(BoxWithConstraints.getConstraints()), f, j, 0L, composer, 27648, 32), FontWeight.INSTANCE.b(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.a(), 0, TextUnitKt.i(28), null, null, null, 0, 0, null, 33226738, null), composer, 48, 24576, 114684);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit q(SizeguideCardModel sizeguideCardModel, boolean z, int i, Composer composer, int i2) {
        n(sizeguideCardModel, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Triple r(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1615976650, i, -1, "com.philips.uicomponent.composeui.listitems.myGradientBrushes (BabySizeCard.kt:69)");
        }
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        Brush.Companion companion = Brush.INSTANCE;
        Float fValueOf = Float.valueOf(0.436f);
        int i2 = R.color.text_gradient_image_start;
        Triple triple = new Triple(Brush.Companion.c(companion, CollectionsKt.r(Color.i(ColorKt.b(ContextCompat.c(context, R.color.gradient_start))), Color.i(ColorKt.b(ContextCompat.c(context, R.color.gradient_end)))), 0.0f, 0.0f, 0, 14, null), Brush.Companion.c(companion, CollectionsKt.r(Color.i(ColorKt.b(ContextCompat.c(context, R.color.text_gradient_start))), Color.i(ColorKt.b(ContextCompat.c(context, R.color.text_gradient_end)))), 0.0f, 0.0f, 0, 14, null), Brush.Companion.g(companion, new Pair[]{TuplesKt.a(fValueOf, Color.i(Color.m(ColorResources_androidKt.a(i2, composer, 0), 0.0f, 0.0f, 0.0f, 0.0f, 14, null))), TuplesKt.a(Float.valueOf(1.0762f), Color.i(Color.m(ColorResources_androidKt.a(i2, composer, 0), 0.5f, 0.0f, 0.0f, 0.0f, 14, null)))}, Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), Offset.e((((long) Float.floatToRawIntBits(1000.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(1000.0f)))), 0, 8, null));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return triple;
    }

    public static final long s(TextMeasurer textMeasurer, String str, float f, float f2, long j, long j2, Composer composer, int i, int i2) {
        float fO = (i2 & 8) != 0 ? Dp.o(18) : f2;
        long jI = (i2 & 16) != 0 ? TextUnitKt.i(20) : j;
        long jI2 = (i2 & 32) != 0 ? TextUnitKt.i(8) : j2;
        if (ComposerKt.m()) {
            ComposerKt.q(1400092660, i, -1, "com.philips.uicomponent.composeui.listitems.rememberAdjustedFontSize (BabySizeCard.kt:223)");
        }
        List listX0 = StringsKt.X0(str, new String[]{"\n"}, false, 0, 6, null);
        String str2 = (String) CollectionsKt.x0(listX0, 0);
        if (str2 == null) {
            str2 = "";
        }
        String str3 = (String) CollectionsKt.x0(listX0, 1);
        Pair pairA = TuplesKt.a(str2, str3 != null ? str3 : "");
        String str4 = (String) pairA.component1();
        String str5 = (String) pairA.component2();
        float fS2 = f - ((Density) composer.p(CompositionLocalsKt.f())).s2(Dp.o(fO * 2));
        boolean zX = composer.X(str4) | composer.X(str5) | composer.c(fS2);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            while (true) {
                AnnotatedString annotatedString = new AnnotatedString(str4, null, 2, null);
                FontWeight.Companion companion = FontWeight.INSTANCE;
                int i3 = (int) fS2;
                TextLayoutResult textLayoutResultD = TextMeasurer.d(textMeasurer, annotatedString, new TextStyle(0L, jI, companion.b(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (DefaultConstructorMarker) null), 0, false, 0, null, ConstraintsKt.b(0, i3, 0, 0, 13, null), null, null, null, false, 1980, null);
                TextLayoutResult textLayoutResultD2 = TextMeasurer.d(textMeasurer, new AnnotatedString(str5, null, 2, null), new TextStyle(0L, jI, companion.b(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (DefaultConstructorMarker) null), 0, false, 0, null, ConstraintsKt.b(0, i3, 0, 0, 13, null), null, null, null, false, 1980, null);
                if (textLayoutResultD.n() <= 2 && textLayoutResultD2.n() <= 1) {
                    break;
                }
                TextUnitKt.c(jI, jI2);
                if (Float.compare(TextUnit.h(jI), TextUnit.h(jI2)) <= 0) {
                    break;
                }
                TextUnitKt.b(jI);
                jI = TextUnitKt.k(TextUnit.f(jI), TextUnit.h(jI) * 0.95f);
            }
            objE = TextUnit.b(jI);
            composer.v(objE);
        }
        long packedValue = ((TextUnit) objE).getPackedValue();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return packedValue;
    }
}
