package com.hp.pregnancy.lite.premium.ui.items;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.FixedScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.res.VectorResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.ComposeUtilsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.ui.items.ToolsCardItemKt;
import com.hp.pregnancy.lite.premium.ui.model.ToolsCardUiData;
import com.philips.uicomponent.composeui.listitems.MediaCardKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"ToolsCard", "", "toolsCardUiData", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;", "onClick", "Lkotlin/Function0;", "(Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "TextToolChips", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ToolsCardItemKt {
    public static final void f(Composer composer, final int i) {
        Composer composer2;
        Composer composerJ = composer.j(-268338923);
        if (composerJ.r(i != 0, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-268338923, i, -1, "com.hp.pregnancy.lite.premium.ui.items.TextToolChips (ToolsCardItem.kt:126)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            Color.Companion companion2 = Color.INSTANCE;
            long jM = Color.m(companion2.f(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierO = PaddingKt.o(BackgroundKt.c(companion, jM, RoundedCornerShapeKt.d(DimensKt.a(dimens.k(), composerJ, 6))), DimensKt.a(dimens.c(), composerJ, 6), DimensKt.a(dimens.K(), composerJ, 6));
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierO);
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
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            IconKt.e(VectorResources_androidKt.b(ImageVector.INSTANCE, R.drawable.business_center, composerJ, 54), "tools", null, companion2.g(), composerJ, 3120, 4);
            String strB = StringResources_androidKt.b(R.string.tool, composerJ, 6);
            TextStyle textStyleK = TypeKt.k();
            long jH = companion2.h();
            Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.Q(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null);
            composer2 = composerJ;
            TextKt.o(strB, modifierR, jH, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleK, composer2, 384, 12582912, 131064);
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
            scopeUpdateScopeM.a(new Function2() { // from class: p84
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToolsCardItemKt.g(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(int i, Composer composer, int i2) {
        f(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void h(final ToolsCardUiData toolsCardUiData, final Function0 onClick, Composer composer, final int i) {
        int i2;
        Intrinsics.j(toolsCardUiData, "toolsCardUiData");
        Intrinsics.j(onClick, "onClick");
        Composer composerJ = composer.j(-1988904341);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(toolsCardUiData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onClick) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1988904341, i3, -1, "com.hp.pregnancy.lite.premium.ui.items.ToolsCard (ToolsCardItem.kt:62)");
            }
            long jI = TextUnitKt.i(14);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            T t = objE;
            if (objE == companion.a()) {
                MutableState mutableStateE = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jI), null, 2, null);
                composerJ.v(mutableStateE);
                t = mutableStateE;
            }
            objectRef.element = t;
            CardDefaults cardDefaults = CardDefaults.f2318a;
            Dimens dimens = Dimens.f18028a;
            CardElevation cardElevationC = cardDefaults.c(DimensKt.a(dimens.c(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62);
            Modifier modifierR = PaddingKt.r(SizeKt.l(SizeKt.s(Modifier.INSTANCE, DimensKt.a(dimens.v(), composerJ, 6)), DimensKt.a(dimens.v(), composerJ, 6)), 0.0f, DimensKt.a(dimens.c(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6), 0.0f, 9, null);
            boolean z = (i3 & 112) == 32;
            Object objE2 = composerJ.E();
            if (z || objE2 == companion.a()) {
                objE2 = new Function0() { // from class: l84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardItemKt.l(onClick);
                    }
                };
                composerJ.v(objE2);
            }
            CardKt.c(ClickableKt.p(modifierR, false, null, null, null, (Function0) objE2, 15, null), RoundedCornerShapeKt.d(DimensKt.a(dimens.S(), composerJ, 6)), null, cardElevationC, null, ComposableLambdaKt.e(673046749, true, new Function3() { // from class: m84
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ToolsCardItemKt.i(toolsCardUiData, objectRef, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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
            scopeUpdateScopeM.a(new Function2() { // from class: n84
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToolsCardItemKt.k(toolsCardUiData, onClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(ToolsCardUiData toolsCardUiData, final Ref.ObjectRef objectRef, ColumnScope Card, Composer composer, int i) {
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(673046749, i, -1, "com.hp.pregnancy.lite.premium.ui.items.ToolsCard.<anonymous> (ToolsCardItem.kt:72)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = SizeKt.d(SizeKt.h(companion, 0.0f, 1, null), 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
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
            Painter painterC = PainterResources_androidKt.c(R.drawable.premium_tools_common_gradient, composer, 6);
            ContentScale.Companion companion4 = ContentScale.INSTANCE;
            FixedScale fixedScaleF = companion4.f();
            Modifier modifierD2 = SizeKt.d(SizeKt.h(companion, 0.0f, 1, null), 0.0f, 1, null);
            int i2 = Painter.g;
            ImageKt.c(painterC, "gradient", modifierD2, null, fixedScaleF, 0.0f, null, composer, i2 | 25008, 104);
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.g(), companion2.g(), composer, 54);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierF);
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
            Modifier modifierD3 = SizeKt.d(ColumnScope.b(columnScopeInstance, companion, 0.2f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT3 = composer.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer, modifierD3);
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
            Updater.k(composerC3, measurePolicyI2, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierN = PaddingKt.n(modifierH, DimensKt.a(dimens.c(), composer, 6));
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.g(), companion2.l(), composer, 6);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT4 = composer.t();
            Modifier modifierE4 = ComposedModifierKt.e(composer, modifierN);
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
            Updater.k(composerC4, measurePolicyB, companion3.f());
            Updater.k(composerC4, compositionLocalMapT4, companion3.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion3.c());
            Updater.i(composerC4, companion3.a());
            Updater.k(composerC4, modifierE4, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            f(composer, 0);
            if (toolsCardUiData.getIsContentLocked()) {
                composer.Y(200569231);
                MediaCardKt.N(StringResources_androidKt.b(R.string.premium_value, composer, 6), composer, 0);
            } else {
                composer.Y(196253535);
            }
            composer.S();
            composer.x();
            composer.x();
            Modifier modifierD4 = SizeKt.d(ColumnScope.b(columnScopeInstance, companion, 0.4f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyI3 = BoxKt.i(companion2.o(), false);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT5 = composer.t();
            Modifier modifierE5 = ComposedModifierKt.e(composer, modifierD4);
            Function0 function0B5 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B5);
            } else {
                composer.u();
            }
            Composer composerC5 = Updater.c(composer);
            Updater.k(composerC5, measurePolicyI3, companion3.f());
            Updater.k(composerC5, compositionLocalMapT5, companion3.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion3.c());
            Updater.i(composerC5, companion3.a());
            Updater.k(composerC5, modifierE5, companion3.g());
            Painter painterC2 = PainterResources_androidKt.c(toolsCardUiData.getImage(), composer, 0);
            Modifier modifierD5 = boxScopeInstance.d(SizeKt.t(companion, DimensKt.a(dimens.b(), composer, 6)), companion2.e());
            Color.Companion companion5 = Color.INSTANCE;
            ImageKt.c(painterC2, "image", PaddingKt.n(BackgroundKt.c(modifierD5, companion5.h(), RoundedCornerShapeKt.g()), DimensKt.a(dimens.o(), composer, 6)), null, companion4.a(), 0.0f, null, composer, i2 | 24624, 104);
            composer.x();
            Modifier modifierD6 = SizeKt.d(ColumnScope.b(columnScopeInstance, companion, 0.4f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyI4 = BoxKt.i(companion2.o(), false);
            int iHashCode6 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT6 = composer.t();
            Modifier modifierE6 = ComposedModifierKt.e(composer, modifierD6);
            Function0 function0B6 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B6);
            } else {
                composer.u();
            }
            Composer composerC6 = Updater.c(composer);
            Updater.k(composerC6, measurePolicyI4, companion3.f());
            Updater.k(composerC6, compositionLocalMapT6, companion3.h());
            Updater.f(composerC6, Integer.valueOf(iHashCode6), companion3.c());
            Updater.i(composerC6, companion3.a());
            Updater.k(composerC6, modifierE6, companion3.g());
            Modifier modifierN2 = PaddingKt.n(SizeKt.h(boxScopeInstance.d(companion, companion2.d()), 0.0f, 1, null), DimensKt.a(dimens.c(), composer, 6));
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion2.k(), composer, 0);
            int iHashCode7 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT7 = composer.t();
            Modifier modifierE7 = ComposedModifierKt.e(composer, modifierN2);
            Function0 function0B7 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B7);
            } else {
                composer.u();
            }
            Composer composerC7 = Updater.c(composer);
            Updater.k(composerC7, measurePolicyA2, companion3.f());
            Updater.k(composerC7, compositionLocalMapT7, companion3.h());
            Updater.f(composerC7, Integer.valueOf(iHashCode7), companion3.c());
            Updater.i(composerC7, companion3.a());
            Updater.k(composerC7, modifierE7, companion3.g());
            TextKt.o(toolsCardUiData.getTitle(), PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.K(), composer, 6), 7, null), companion5.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.n(), composer, 384, 12582912, 131064);
            TextKt.o(toolsCardUiData.getDescription(), SizeKt.h(companion, 0.0f, 1, null), companion5.h(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, new Function1() { // from class: o84
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ToolsCardItemKt.j(objectRef, (TextLayoutResult) obj);
                }
            }, new TextStyle(ColorKt.J(), ((TextUnit) ((MutableState) objectRef.element).getValue()).getPackedValue(), FontWeight.INSTANCE.e(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null), composer, 432, 0, 65528);
            composer.x();
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

    public static final Unit j(Ref.ObjectRef objectRef, TextLayoutResult textLayoutResult) {
        Intrinsics.j(textLayoutResult, "textLayoutResult");
        T t = objectRef.element;
        ((MutableState) t).setValue(TextUnit.b(ComposeUtilsKt.a(textLayoutResult, ((TextUnit) ((MutableState) t).getValue()).getPackedValue(), 3)));
        return Unit.f24295a;
    }

    public static final Unit k(ToolsCardUiData toolsCardUiData, Function0 function0, int i, Composer composer, int i2) {
        h(toolsCardUiData, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit l(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }
}
