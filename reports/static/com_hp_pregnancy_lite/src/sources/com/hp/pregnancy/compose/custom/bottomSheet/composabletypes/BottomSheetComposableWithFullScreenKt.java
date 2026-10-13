package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import android.content.res.Configuration;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.LinkData;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.LinkifyTextKt;
import com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithFullScreenKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt;
import com.hp.pregnancy.model.BottomSheetFullScreenDataModel;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u008e\u0002"}, d2 = {"BottomSheetComposableWithFullScreen", "", "bottomSheetFullScreenDataModel", "Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;", "(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/runtime/Composer;I)V", "regex", "Lkotlin/text/Regex;", "getRegex", "()Lkotlin/text/Regex;", "ContactUsHereText", "bottomSheetDataModel", "PregnancyLite_release", "headerImageHeight", "Landroidx/compose/ui/unit/Dp;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComposableWithFullScreenKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex f17967a = new Regex("\\(.*?\\)");

    public static final void g(final BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(bottomSheetFullScreenDataModel, "bottomSheetFullScreenDataModel");
        Composer composerJ = composer.j(1484565243);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetFullScreenDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1484565243, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithFullScreen (BottomSheetComposableWithFullScreen.kt:49)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Dp.j(Dp.o(ParseException.EXCEEDED_QUOTA)), null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            float fH = h(mutableState);
            Dimens dimens = Dimens.f18028a;
            if (Dp.r(fH, DimensKt.a(dimens.r(), composerJ, 6))) {
                composerJ.Y(1402681255);
            } else {
                composerJ.Y(1405157783);
                if (Dp.l(Dp.o(((Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c())).screenHeightDp), TimelineScreenV2Kt.C0()) > 0) {
                    composerJ.Y(1405278683);
                    l(mutableState, DimensKt.a(dimens.r(), composerJ, 6));
                } else {
                    composerJ.Y(1402681255);
                }
                composerJ.S();
            }
            composerJ.S();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Unit unit = Unit.f24295a;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1.f17968a;
                composerJ.v(objE2);
            }
            Modifier modifierD = BackgroundKt.d(PaddingKt.r(SizeKt.f(SuspendingPointerInputFilterKt.c(companion2, unit, (PointerInputEventHandler) objE2), 0.0f, 1, null), 0.0f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 0.0f, 13, null), Color.INSTANCE.h(), null, 2, null);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            Updater.k(composerC, measurePolicyA, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier modifierB = ColumnScope.b(columnScopeInstance, SizeKt.h(companion2, 0.0f, 1, null), 0.75f, false, 2, null);
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion3.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierB);
            Function0 function0B2 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA2, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            int i3 = i2 & 14;
            DynamicPopUpComposablesKt.w0(bottomSheetFullScreenDataModel, h(mutableState), composerJ, i3);
            int i4 = i3 | 3456;
            DynamicPopUpComposablesKt.f1(bottomSheetFullScreenDataModel, DimensKt.a(dimens.i(), composerJ, 6), TypeKt.q(), "tv_imp_update", composerJ, i4);
            DynamicPopUpComposablesKt.S(bottomSheetFullScreenDataModel, DimensKt.a(dimens.c(), composerJ, 6), TypeKt.K(), "update_text", composerJ, i4);
            DynamicPopUpComposablesKt.C0(bottomSheetFullScreenDataModel, composerJ, i3);
            composerJ.x();
            Modifier modifierB2 = ColumnScope.b(columnScopeInstance, SizeKt.h(companion2, 0.0f, 1, null), 0.25f, false, 2, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierB2);
            Function0 function0B3 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyI, companion4.f());
            Updater.k(composerC3, compositionLocalMapT3, companion4.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            Updater.i(composerC3, companion4.a());
            Updater.k(composerC3, modifierE3, companion4.g());
            Modifier modifierD2 = BoxScopeInstance.f1195a.d(PaddingKt.r(companion2, 0.0f, 0.0f, 0.0f, CommonComposablesKt.G(composerJ, 0), 7, null), companion3.b());
            MeasurePolicy measurePolicyA3 = ColumnKt.a(arrangement.j(), companion3.g(), composerJ, 48);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierD2);
            Function0 function0B4 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B4);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyA3, companion4.f());
            Updater.k(composerC4, compositionLocalMapT4, companion4.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            Updater.i(composerC4, companion4.a());
            Updater.k(composerC4, modifierE4, companion4.g());
            Modifier modifierQ = PaddingKt.q(companion2, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6));
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Function1() { // from class: jp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithFullScreenKt.i((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierD3 = SemanticsModifierKt.d(modifierQ, false, (Function1) objE3, 1, null);
            String m = bottomSheetFullScreenDataModel.getM();
            boolean zG = composerJ.G(bottomSheetFullScreenDataModel);
            Object objE4 = composerJ.E();
            if (zG || objE4 == companion.a()) {
                objE4 = new Function1() { // from class: kp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithFullScreenKt.j(bottomSheetFullScreenDataModel, obj);
                    }
                };
                composerJ.v(objE4);
            }
            composer2 = composerJ;
            SimpleNormalButtonKt.F(modifierD3, 0L, m, false, null, (Function1) objE4, null, composer2, 0, 90);
            DynamicPopUpComposablesKt.Q0(bottomSheetFullScreenDataModel, TypeKt.J(), "tv_remind_later", composer2, i3 | 432);
            composer2.x();
            composer2.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: lp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithFullScreenKt.k(bottomSheetFullScreenDataModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float h(MutableState mutableState) {
        return ((Dp) mutableState.getValue()).getValue();
    }

    public static final Unit i(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "go_to_playstore");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit j(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, Object it) {
        Intrinsics.j(it, "it");
        Function0 o = bottomSheetFullScreenDataModel.getO();
        if (o != null) {
            o.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit k(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, int i, Composer composer, int i2) {
        g(bottomSheetFullScreenDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void l(MutableState mutableState, float f) {
        mutableState.setValue(Dp.j(f));
    }

    public static final void m(final BottomSheetFullScreenDataModel bottomSheetDataModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(bottomSheetDataModel, "bottomSheetDataModel");
        Composer composerJ = composer.j(-799364620);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(bottomSheetDataModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-799364620, i2, -1, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.ContactUsHereText (BottomSheetComposableWithFullScreen.kt:109)");
            }
            String strB = StringResources_androidKt.b(R.string.contact_here, composerJ, 6);
            MatchResult matchResultFind$default = Regex.find$default(f17967a, strB, 0, 2, null);
            String strValueOf = String.valueOf(matchResultFind$default != null ? matchResultFind$default.getValue() : null);
            boolean zG = composerJ.G(bottomSheetDataModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: mp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithFullScreenKt.n(bottomSheetDataModel, (String) obj);
                    }
                };
                composerJ.v(objE);
            }
            LinkifyTextData linkifyTextData = new LinkifyTextData(strB, MapsKt.m(TuplesKt.a(strValueOf, new LinkData("", (Function1) objE))));
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 10, null);
            Object objE2 = composerJ.E();
            if (objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: np
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetComposableWithFullScreenKt.o((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierD = SemanticsModifierKt.d(modifierR, false, (Function1) objE2, 1, null);
            TextStyle textStyleK = TypeKt.K();
            LinkifyTextKt.c(modifierD, linkifyTextData, textStyleK.b((16252927 & 1) != 0 ? textStyleK.spanStyle.g() : ColorResources_androidKt.a(R.color.new_title_text_color, composerJ, 6), (16252927 & 2) != 0 ? textStyleK.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleK.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleK.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleK.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleK.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleK.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleK.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleK.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleK.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleK.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleK.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleK.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleK.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleK.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleK.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleK.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleK.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleK.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleK.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleK.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleK.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleK.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleK.paragraphStyle.getTextMotion() : null), null, composerJ, 0, 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: op
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetComposableWithFullScreenKt.p(bottomSheetDataModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, String it) {
        Intrinsics.j(it, "it");
        Function0 q = bottomSheetFullScreenDataModel.getQ();
        if (q != null) {
            q.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit o(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "contact_customer");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit p(BottomSheetFullScreenDataModel bottomSheetFullScreenDataModel, int i, Composer composer, int i2) {
        m(bottomSheetFullScreenDataModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
