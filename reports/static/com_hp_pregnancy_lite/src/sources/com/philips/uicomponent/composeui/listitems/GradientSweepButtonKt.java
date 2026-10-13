package com.philips.uicomponent.composeui.listitems;

import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.InteractiveComponentSizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
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
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.databinding.ObservableField;
import coil.compose.SingletonAsyncImagePainterKt;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.GradientSweepButtonKt;
import com.philips.uicomponent.models.datacards.GAMDataCardModel;
import com.philips.uicomponent.utils.GradientButtonStateManager;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.widgets.DPUIButton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0002\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t¢\u0006\u0002\u0010\u000e¨\u0006\u000f²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0011X\u008a\u008e\u0002"}, d2 = {"GradientSweepButton", "", "gamDataCardModel", "Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;", "(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)V", "PartnerStackView", "getLogoHeight", "Landroidx/compose/ui/unit/Dp;", "iconAspectRatioString", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)F", "getColorFromString", "Landroidx/compose/ui/graphics/Color;", "colorCodeString", "(Ljava/lang/String;)J", "dpUiComponent_release", "isVisible", "", "isClicked", "animationComplete"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GradientSweepButtonKt {
    public static final void g(final GAMDataCardModel gamDataCardModel, Composer composer, final int i) {
        int i2;
        String w;
        String w2;
        Brush brushF;
        ObservableField f20596a;
        String str;
        String s;
        Intrinsics.j(gamDataCardModel, "gamDataCardModel");
        Composer composerJ = composer.j(962437231);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(gamDataCardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(962437231, i2, -1, "com.philips.uicomponent.composeui.listitems.GradientSweepButton (GradientSweepButton.kt:54)");
            }
            final View view = (View) composerJ.p(AndroidCompositionLocals_androidKt.h());
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                GradientButtonStateManager gradientButtonStateManager = GradientButtonStateManager.f20559a;
                DfpModel i3 = gamDataCardModel.getO();
                if (i3 == null || (s = i3.getS()) == null) {
                    s = "";
                }
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(gradientButtonStateManager.b(s)), null, 2, null);
                composerJ.v(objE2);
            }
            MutableState mutableState2 = (MutableState) objE2;
            DfpModel i4 = gamDataCardModel.getO();
            if (i4 == null || (w = i4.getB()) == null) {
                DfpModel i5 = gamDataCardModel.getO();
                w = i5 != null ? i5.getW() : "";
            }
            long jW = w(w);
            DfpModel i6 = gamDataCardModel.getO();
            if (i6 == null || (w2 = i6.getC()) == null) {
                DfpModel i7 = gamDataCardModel.getO();
                w2 = i7 != null ? i7.getW() : "";
            }
            long jW2 = w(w2);
            DPUIButton dPUIButton = (DPUIButton) gamDataCardModel.getJ().get(DPUIButton.Type.Primary);
            String str2 = (dPUIButton == null || (f20596a = dPUIButton.getF20596a()) == null || (str = (String) f20596a.get()) == null) ? "" : str;
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE3);
            }
            MutableState mutableState3 = (MutableState) objE3;
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = AnimatableKt.b(-1.0f, 0.0f, 2, null);
                composerJ.v(objE4);
            }
            Animatable animatable = (Animatable) objE4;
            Boolean boolValueOf = Boolean.valueOf(h(mutableState));
            Boolean boolValueOf2 = Boolean.valueOf(o(mutableState2));
            boolean zG = composerJ.G(animatable);
            Object objE5 = composerJ.E();
            if (zG || objE5 == companion.a()) {
                GradientSweepButtonKt$GradientSweepButton$1$1 gradientSweepButtonKt$GradientSweepButton$1$1 = new GradientSweepButtonKt$GradientSweepButton$1$1(animatable, 1000L, 4000, mutableState2, mutableState, mutableState3, null);
                composerJ.v(gradientSweepButtonKt$GradientSweepButton$1$1);
                objE5 = gradientSweepButtonKt$GradientSweepButton$1$1;
            }
            EffectsKt.e(boolValueOf, boolValueOf2, (Function2) objE5, composerJ, 0);
            if (o(mutableState2) || p(mutableState3)) {
                brushF = Brush.Companion.f(Brush.INSTANCE, CollectionsKt.r(Color.i(jW2), Color.i(jW2)), 0L, 0L, 0, 14, null);
            } else {
                brushF = !h(mutableState) ? Brush.Companion.f(Brush.INSTANCE, CollectionsKt.r(Color.i(jW), Color.i(jW)), 0L, 0L, 0, 14, null) : Brush.INSTANCE.d(CollectionsKt.r(Color.i(jW2), Color.i(jW)), Offset.e((((long) Float.floatToRawIntBits((1.0f - ((Number) animatable.n()).floatValue()) * 1000.0f)) << 32) | (((long) Float.floatToRawIntBits(r15)) & 4294967295L)), Offset.e((((long) Float.floatToRawIntBits((-1000.0f) * ((Number) animatable.n()).floatValue())) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f)))), TileMode.INSTANCE.a());
            }
            final Brush brush = brushF;
            final RoundedCornerShape roundedCornerShapeD = RoundedCornerShapeKt.d(DimensKt.a(DimensKt.u(), composerJ, 6));
            final String str3 = str2;
            CompositionLocalKt.c(InteractiveComponentSizeKt.e().d(Boolean.FALSE), ComposableLambdaKt.e(1452184879, true, new Function2() { // from class: pi1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GradientSweepButtonKt.i(gamDataCardModel, roundedCornerShapeD, brush, view, mutableState, str3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qi1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GradientSweepButtonKt.m(gamDataCardModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean h(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final Unit i(final GAMDataCardModel gAMDataCardModel, RoundedCornerShape roundedCornerShape, Brush brush, final View view, final MutableState mutableState, final String str, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1452184879, i, -1, "com.philips.uicomponent.composeui.listitems.GradientSweepButton.<anonymous> (GradientSweepButton.kt:94)");
            }
            boolean zG = composer.G(gAMDataCardModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: si1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GradientSweepButtonKt.j(gAMDataCardModel);
                    }
                };
                composer.v(objE);
            }
            Function0 function0 = (Function0) objE;
            Modifier modifierB = BackgroundKt.b(ClipKt.a(SizeKt.b(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.o(0), 1, null), roundedCornerShape), brush, null, 0.0f, 6, null);
            boolean zG2 = composer.G(view);
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: ti1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return GradientSweepButtonKt.k(view, mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.v(objE2);
            }
            ButtonKt.d(function0, OnGloballyPositionedModifierKt.a(modifierB, (Function1) objE2), false, roundedCornerShape, ButtonDefaults.f2311a.b(Color.INSTANCE.f(), 0L, 0L, 0L, composer, (ButtonDefaults.r << 12) | 6, 14), null, null, PaddingKt.g(0.0f, DimensKt.a(DimensKt.e(), composer, 6), 1, null), null, ComposableLambdaKt.e(-153579233, true, new Function3() { // from class: ui1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return GradientSweepButtonKt.l(str, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 356);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(GAMDataCardModel gAMDataCardModel) {
        String s;
        DPUIButton dPUIButton = (DPUIButton) gAMDataCardModel.getJ().get(DPUIButton.Type.Primary);
        if (dPUIButton != null) {
            dPUIButton.g(gAMDataCardModel);
        }
        GradientButtonStateManager gradientButtonStateManager = GradientButtonStateManager.f20559a;
        DfpModel i = gAMDataCardModel.getO();
        if (i == null || (s = i.getS()) == null) {
            s = "";
        }
        gradientButtonStateManager.a(s);
        return Unit.f24295a;
    }

    public static final Unit k(View view, MutableState mutableState, LayoutCoordinates it) {
        Intrinsics.j(it, "it");
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect)) {
            Rect rect2 = new Rect();
            Object parent = view.getParent();
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 != null) {
                view2.getGlobalVisibleRect(rect2);
            }
            boolean z = rect2.intersect(rect) || rect2.contains(rect);
            if (z != h(mutableState)) {
                n(mutableState, z);
            }
        } else if (h(mutableState)) {
            n(mutableState, false);
        }
        return Unit.f24295a;
    }

    public static final Unit l(String str, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-153579233, i, -1, "com.philips.uicomponent.composeui.listitems.GradientSweepButton.<anonymous>.<anonymous> (GradientSweepButton.kt:124)");
            }
            TextKt.o(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.h(), composer, 0, 12582912, 131070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(GAMDataCardModel gAMDataCardModel, int i, Composer composer, int i2) {
        g(gAMDataCardModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void n(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final boolean o(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final boolean p(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void q(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final void r(final GAMDataCardModel gamDataCardModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(gamDataCardModel, "gamDataCardModel");
        Composer composerJ = composer.j(2047475010);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(gamDataCardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2047475010, i2, -1, "com.philips.uicomponent.composeui.listitems.PartnerStackView (GradientSweepButton.kt:131)");
            }
            String s = gamDataCardModel.getS();
            DfpModel i3 = gamDataCardModel.getO();
            Uri f = i3 != null ? i3.getF() : null;
            DfpModel i4 = gamDataCardModel.getO();
            String d = i4 != null ? i4.getD() : null;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.g(), Alignment.INSTANCE.l(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
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
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            TextKt.o(s, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.m(), composerJ, 0, 12582912, 131070);
            composer2 = composerJ;
            float fX = x(d, composer2, 0);
            if (f == null) {
                composer2.Y(1308168362);
            } else {
                composer2.Y(1308168363);
                String string = f.toString();
                Intrinsics.i(string, "toString(...)");
                if (string.length() > 0) {
                    composer2.Y(-562083154);
                    ImageKt.c(SingletonAsyncImagePainterKt.a(f, null, null, null, 0, composer2, 0, 30), null, SizeKt.A(SizeKt.i(companion, fX), 0.0f, DimensKt.a(DimensKt.f(), composer2, 6), 1, null), null, ContentScale.INSTANCE.d(), 0.0f, null, composer2, 24624, 104);
                } else {
                    composer2.Y(-568878261);
                }
                composer2.S();
            }
            composer2.S();
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
            scopeUpdateScopeM.a(new Function2() { // from class: ri1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GradientSweepButtonKt.s(gamDataCardModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(GAMDataCardModel gAMDataCardModel, int i, Composer composer, int i2) {
        r(gAMDataCardModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final long w(String colorCodeString) {
        Intrinsics.j(colorCodeString, "colorCodeString");
        if (colorCodeString.length() == 0) {
            return Colors.f20495a.d();
        }
        try {
            return ColorKt.b(((int) Long.parseLong(StringsKt.I1(StringsKt.L0(colorCodeString, "#"), 8), CharsKt.a(16))) | (-16777216));
        } catch (NumberFormatException unused) {
            return Colors.f20495a.d();
        }
    }

    public static final float x(String str, Composer composer, int i) {
        float fO;
        Float fP;
        if (ComposerKt.m()) {
            ComposerKt.q(1588201532, i, -1, "com.philips.uicomponent.composeui.listitems.getLogoHeight (GradientSweepButton.kt:152)");
        }
        float fFloatValue = (str == null || (fP = StringsKt.p(str)) == null) ? 0.0f : fP.floatValue();
        if (fFloatValue > 4.0f) {
            fO = Dp.o(15);
        } else if (3.0f <= fFloatValue && fFloatValue <= 4.0f) {
            fO = Dp.o(25);
        } else if (1.9f > fFloatValue || fFloatValue > 2.9f) {
            fO = (0.9f > fFloatValue || fFloatValue > 1.1f) ? Dp.o(30) : Dp.o(50);
        } else {
            fO = Dp.o(40);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fO;
    }
}
