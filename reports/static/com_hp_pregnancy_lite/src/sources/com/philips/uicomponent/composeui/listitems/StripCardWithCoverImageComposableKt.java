package com.philips.uicomponent.composeui.listitems;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.StripCardWithCoverImageComposableKt;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.StripCardWithCoverImageModel;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"StripCardCoverImageComposable", "", "stripCardWithCoverImageMode", "Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;", "stripCardComposable", "Landroidx/compose/ui/platform/ComposeView;", "(Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class StripCardWithCoverImageComposableKt {
    public static final void d(final StripCardWithCoverImageModel stripCardWithCoverImageMode, final ComposeView stripCardComposable, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(stripCardWithCoverImageMode, "stripCardWithCoverImageMode");
        Intrinsics.j(stripCardComposable, "stripCardComposable");
        Composer composerJ = composer.j(-1095027741);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(stripCardWithCoverImageMode) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(stripCardComposable) : composerJ.G(stripCardComposable) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1095027741, i2, -1, "com.philips.uicomponent.composeui.listitems.StripCardCoverImageComposable (StripCardWithCoverImageComposable.kt:48)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = InteractionSourceKt.a();
                composerJ.v(objE);
            }
            final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
            CardDefaults cardDefaults = CardDefaults.f2318a;
            float fA = DimensKt.a(DimensKt.w(), composerJ, 6);
            int i3 = CardDefaults.b;
            composer2 = composerJ;
            CardKt.c(BackgroundKt.c(PaddingKt.n(SizeKt.h(SizeKt.C(Modifier.INSTANCE, null, false, 3, null), 0.0f, 1, null), DimensKt.a(DimensKt.x(), composerJ, 6)), Color.INSTANCE.h(), RoundedCornerShapeKt.d(Dp.o(8))), null, cardDefaults.b(Colors.f20495a.q(), 0L, 0L, 0L, composerJ, (i3 << 12) | 6, 14), cardDefaults.c(fA, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, i3 << 18, 62), null, ComposableLambdaKt.e(1889129301, true, new Function3() { // from class: ks3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return StripCardWithCoverImageComposableKt.f(mutableInteractionSource, stripCardWithCoverImageMode, stripCardComposable, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 196608, 18);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ls3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripCardWithCoverImageComposableKt.e(stripCardWithCoverImageMode, stripCardComposable, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(StripCardWithCoverImageModel stripCardWithCoverImageModel, ComposeView composeView, int i, Composer composer, int i2) {
        d(stripCardWithCoverImageModel, composeView, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit f(MutableInteractionSource mutableInteractionSource, final StripCardWithCoverImageModel stripCardWithCoverImageModel, final ComposeView composeView, ColumnScope Card, Composer composer, int i) {
        Painter painterC;
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1889129301, i, -1, "com.philips.uicomponent.composeui.listitems.StripCardCoverImageComposable.<anonymous> (StripCardWithCoverImageComposable.kt:58)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            IndicationNodeFactory indicationNodeFactoryE = RippleKt.e(false, 0.0f, Colors.f20495a.b(), 3, null);
            boolean zG = composer.G(stripCardWithCoverImageModel) | composer.G(composeView);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: ms3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StripCardWithCoverImageComposableKt.g(stripCardWithCoverImageModel, composeView);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierL = ClickableKt.l(modifierF, mutableInteractionSource, indicationNodeFactoryE, false, null, null, (Function0) objE, 28, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            float f = 16;
            float f2 = 5;
            Modifier modifierH = SizeKt.h(PaddingKt.r(companion, Dp.o(f), Dp.o(f2), Dp.o(f), 0.0f, 8, null), 0.0f, 1, null);
            Alignment.Horizontal horizontalG = companion2.g();
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), horizontalG, composer, 48);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierH);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyA, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            if (stripCardWithCoverImageModel.getF().getG() == null) {
                composer.Y(-71554789);
                ImageRes f20545a = stripCardWithCoverImageModel.getF().getF20545a();
                Integer numValueOf = f20545a != null ? Integer.valueOf(f20545a.getIconDrawableResId()) : null;
                if (numValueOf == null) {
                    composer.Y(2076848880);
                    composer.S();
                    painterC = null;
                } else {
                    composer.Y(2076848881);
                    painterC = PainterResources_androidKt.c(numValueOf.intValue(), composer, 0);
                    composer.S();
                }
                if (painterC == null) {
                    composer.Y(2076889366);
                    composer.S();
                } else {
                    composer.Y(2076889367);
                    ImageKt.c(painterC, null, SizeKt.h(SizeKt.y(SizeKt.i(companion, Dp.o(106)), Dp.o(328)), 0.0f, 1, null), null, null, 0.0f, null, composer, Painter.g | 432, 120);
                    Unit unit = Unit.f24295a;
                    composer.S();
                }
            } else {
                composer.Y(2073626865);
            }
            composer.S();
            Modifier modifierO = PaddingKt.o(SizeKt.h(companion, 0.0f, 1, 0), Dp.o(f2), Dp.o(f));
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.g(), companion2.i(), composer, 54);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT3 = composer.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer, modifierO);
            Function0 function0B3 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B3);
            } else {
                composer.u();
            }
            Composer composerC3 = Updater.c(composer);
            Updater.k(composerC3, measurePolicyB, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            Modifier modifierC = RowScope.c(RowScopeInstance.f1253a, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion2.k(), composer, 0);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT4 = composer.t();
            Modifier modifierE4 = ComposedModifierKt.e(composer, modifierC);
            Function0 function0B4 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B4);
            } else {
                composer.u();
            }
            Composer composerC4 = Updater.c(composer);
            Updater.k(composerC4, measurePolicyA2, companion3.f());
            Updater.k(composerC4, compositionLocalMapT4, companion3.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion3.c());
            Updater.i(composerC4, companion3.a());
            Updater.k(composerC4, modifierE4, companion3.g());
            String string = stripCardWithCoverImageModel.getF().getI().getTitleSubtitleModel().getF().toString();
            Intrinsics.i(string, "toString(...)");
            TextKt.o(string, PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, PrimitiveResources_androidKt.a(R.dimen.dpui_2dp, composer, 0), 7, null), Color.INSTANCE.a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.g(), composer, 384, 12582912, 131064);
            String string2 = stripCardWithCoverImageModel.getF().getI().getTitleSubtitleModel().getG().toString();
            Intrinsics.i(string2, "toString(...)");
            TextKt.o(string2, null, ColorKt.d(4288782753L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.q(), composer, 384, 12582912, 131066);
            composer.x();
            if (stripCardWithCoverImageModel.getF().getH()) {
                composer.Y(2052917018);
                ImageKt.c(PainterResources_androidKt.c(R.drawable.dpui_ic_right_chevron, composer, 0), null, SizeKt.t(companion, PrimitiveResources_androidKt.a(R.dimen.dpui_16dp, composer, 0)), null, null, 0.0f, null, composer, Painter.g | 48, 120);
            } else {
                composer.Y(2048401837);
            }
            composer.S();
            composer.x();
            composer.x();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g(StripCardWithCoverImageModel stripCardWithCoverImageModel, ComposeView composeView) {
        IBaseCardInteractor h = stripCardWithCoverImageModel.getH();
        if (h != null) {
            h.h(composeView);
        }
        return Unit.f24295a;
    }
}
