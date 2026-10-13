package com.hp.pregnancy.compose.genericInfo;

import android.content.Context;
import android.view.View;
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
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageScreenKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.philips.uicomponent.composeui.listitems.CommonComposablesKt;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\t\u001a\u0018\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a\b\u0010\u000f\u001a\u00020\u0001H\u0002¨\u0006\u0010"}, d2 = {"GenericMessageScreen", "", "type", "Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;", "onButtonClick", "Lkotlin/Function0;", "onCloseClick", "genericMessageData", "Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;", "(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Landroidx/compose/runtime/Composer;II)V", "getGenericMessageData", "context", "Landroid/content/Context;", "errorType", "sendClickedAnalyticsEvent", "sendScreenViewedTag", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GenericMessageScreenKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18024a;

        static {
            int[] iArr = new int[GenericMessageType.values().length];
            try {
                iArr[GenericMessageType.InternalServerError.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GenericMessageType.NoInternet.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GenericMessageType.ComingSoon.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GenericMessageType.InvalidDueDate.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18024a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x043c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0459 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:123:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:125:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x050a  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x011f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0177  */
    /* JADX WARN: Code duplicated, block: B:70:0x0183  */
    /* JADX WARN: Code duplicated, block: B:71:0x0187  */
    /* JADX WARN: Code duplicated, block: B:74:0x0268  */
    /* JADX WARN: Code duplicated, block: B:77:0x0274  */
    /* JADX WARN: Code duplicated, block: B:78:0x0278  */
    /* JADX WARN: Code duplicated, block: B:81:0x0314 A[ADDED_TO_REGION] */
    public static final void d(final GenericMessageType type, final Function0 function0, Function0 function1, GenericMessageData genericMessageData, Composer composer, final int i, final int i2) {
        int i3;
        Function0 function2;
        int i4;
        GenericMessageData genericMessageData2;
        int i5;
        boolean z;
        Composer composer2;
        final Function0 function3;
        ScopeUpdateScope scopeUpdateScopeM;
        GenericMessageData genericMessageData3;
        GenericMessageData genericMessageDataH;
        Modifier.Companion companion;
        Function0 function0B;
        Function0 function0B2;
        int i6;
        Function0 function0B3;
        int i7;
        Modifier.Companion companion2;
        boolean z2;
        Composer composer3;
        Composer composer4;
        Intrinsics.j(type, "type");
        Composer composerJ = composer.j(-307756351);
        if ((i & 6) == 0) {
            i3 = (composerJ.e(type.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    genericMessageData2 = genericMessageData;
                    if (composerJ.X(genericMessageData2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i4 != 0) {
                        genericMessageData3 = null;
                    } else {
                        genericMessageData3 = genericMessageData2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-307756351, i3, -1, "com.hp.pregnancy.compose.genericInfo.GenericMessageScreen (GenericMessageScreen.kt:58)");
                    }
                    j();
                    WindowInsetsUtilsKt.j(((View) composerJ.p(AndroidCompositionLocals_androidKt.h())).getParent(), true);
                    if (genericMessageData3 == null) {
                        composerJ.Y(598902162);
                        genericMessageDataH = h((Context) composerJ.p(AndroidCompositionLocals_androidKt.d()), type);
                        composerJ.S();
                    } else {
                        composerJ.Y(598901480);
                        composerJ.S();
                        genericMessageDataH = genericMessageData3;
                    }
                    companion = Modifier.INSTANCE;
                    Modifier modifierD = BackgroundKt.d(companion, ColorKt.z(), null, 2, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
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
                    Updater.k(composerC, measurePolicyI, companion4.f());
                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
                    Updater.i(composerC, companion4.a());
                    Updater.k(composerC, modifierE, companion4.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    Alignment.Horizontal horizontalG = companion3.g();
                    Arrangement arrangement = Arrangement.f1183a;
                    MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), horizontalG, composerJ, 48);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion);
                    function0B2 = companion4.b();
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
                    Updater.k(composerC2, measurePolicyA, companion4.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                    Updater.i(composerC2, companion4.a());
                    Updater.k(composerC2, modifierE2, companion4.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    i6 = i3;
                    ImageKt.c(PainterResources_androidKt.c(genericMessageDataH.getImageResId(), composerJ, 0), null, ColumnScope.b(columnScopeInstance, SizeKt.h(companion, 0.0f, 1, null), 0.57f, false, 2, null), null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, Painter.g | 24624, 104);
                    Modifier modifierB = ColumnScope.b(columnScopeInstance, SizeKt.h(companion, 0.0f, 1, null), 0.43f, false, 2, null);
                    Dimens dimens = Dimens.f18028a;
                    Modifier modifierP = PaddingKt.p(modifierB, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 2, null);
                    MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.s(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0), companion3.i()), companion3.g(), composerJ, 48);
                    int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                    Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierP);
                    function0B3 = companion4.b();
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
                    Updater.k(composerC3, measurePolicyA2, companion4.f());
                    Updater.k(composerC3, compositionLocalMapT3, companion4.h());
                    Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
                    Updater.i(composerC3, companion4.a());
                    Updater.k(composerC3, modifierE3, companion4.g());
                    TextKt.o(genericMessageDataH.getTitle(), null, ColorKt.F(), null, TextUnitKt.i(24), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.f(), composerJ, 24960, 12582912, 131050);
                    TextKt.o(genericMessageDataH.getDescription(), null, ColorKt.D(), null, TextUnitKt.i(18), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.z(), composerJ, 24960, 12582912, 130026);
                    if (genericMessageDataH.getShowButton() || function0 == null) {
                        i7 = i6;
                        companion2 = companion;
                        z2 = true;
                        composer3 = composerJ;
                        composer3.Y(-1686654033);
                        composer3.S();
                    } else {
                        composerJ.Y(-1682661357);
                        companion2 = companion;
                        Modifier modifierH = SizeKt.h(PaddingKt.r(PaddingKt.p(companion2, 0.0f, 0.0f, 3, null), 0.0f, DimensKt.a(dimens.o(), composerJ, 6), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                        MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.o(), false);
                        int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                        Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierH);
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
                        Updater.k(composerC4, measurePolicyI2, companion4.f());
                        Updater.k(composerC4, compositionLocalMapT4, companion4.h());
                        Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                        Updater.i(composerC4, companion4.a());
                        Updater.k(composerC4, modifierE4, companion4.g());
                        int i9 = WhenMappings.f18024a[type.ordinal()];
                        z2 = true;
                        if (i9 == 1 || i9 == 2) {
                            composerJ.Y(1271864838);
                            Modifier modifierD2 = boxScopeInstance.d(SizeKt.i(companion2, DimensKt.a(dimens.I(), composerJ, 6)), companion3.e());
                            long buttonColor = genericMessageDataH.getButtonColor();
                            String buttonText = genericMessageDataH.getButtonText();
                            i7 = i6;
                            boolean z3 = (i7 & 112) == 32;
                            Object objE = composerJ.E();
                            if (z3 || objE == Composer.INSTANCE.a()) {
                                objE = new Function1() { // from class: vh1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return GenericMessageScreenKt.e(function0, obj);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            composer4 = composerJ;
                            SimpleNormalButtonKt.z(modifierD2, 500L, buttonColor, buttonText, true, (Function1) objE, null, composer4, 24624, 64);
                            composer4.S();
                            Unit unit = Unit.f24295a;
                        } else {
                            composerJ.Y(1272405478);
                            composerJ.S();
                            Logger.a("Non Error", "Generic Message");
                            composer4 = composerJ;
                            i7 = i6;
                        }
                        composer4.x();
                        composer4.S();
                        composer3 = composer4;
                    }
                    composer3.x();
                    composer3.x();
                    if (genericMessageDataH.getShowCloseIcon() || function3 == null) {
                        composer2 = composer3;
                        composer2.Y(845013851);
                    } else {
                        composer3.Y(850112173);
                        Modifier modifierN = PaddingKt.n(companion2, DimensKt.a(dimens.o(), composer3, 6));
                        boolean z4 = (i7 & 896) == 256 ? z2 : false;
                        Object objE2 = composer3.E();
                        if (z4 || objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function0() { // from class: wh1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return GenericMessageScreenKt.f(function3);
                                }
                            };
                            composer3.v(objE2);
                        }
                        composer2 = composer3;
                        CommonComposablesKt.l(ClickableKt.p(modifierN, false, null, null, null, (Function0) objE2, 15, null), Color.INSTANCE.g(), new ImageRes(R.drawable.close_btn, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), ColorKt.z(), DimensKt.a(dimens.u(), composer3, 6), DimensKt.a(dimens.w(), composer3, 6), composer3, (ImageRes.l << 6) | 3120, 0);
                    }
                    composer2.S();
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    genericMessageData2 = genericMessageData3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    function3 = function2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final Function0 function4 = function3;
                    final GenericMessageData genericMessageData4 = genericMessageData2;
                    scopeUpdateScopeM.a(new Function2() { // from class: xh1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return GenericMessageScreenKt.g(type, function0, function4, genericMessageData4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            genericMessageData2 = genericMessageData;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i4 != 0) {
                    genericMessageData3 = null;
                } else {
                    genericMessageData3 = genericMessageData2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-307756351, i3, -1, "com.hp.pregnancy.compose.genericInfo.GenericMessageScreen (GenericMessageScreen.kt:58)");
                }
                j();
                WindowInsetsUtilsKt.j(((View) composerJ.p(AndroidCompositionLocals_androidKt.h())).getParent(), true);
                if (genericMessageData3 == null) {
                    composerJ.Y(598902162);
                    genericMessageDataH = h((Context) composerJ.p(AndroidCompositionLocals_androidKt.d()), type);
                    composerJ.S();
                } else {
                    composerJ.Y(598901480);
                    composerJ.S();
                    genericMessageDataH = genericMessageData3;
                }
                companion = Modifier.INSTANCE;
                Modifier modifierD3 = BackgroundKt.d(companion, ColorKt.z(), null, 2, null);
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI3 = BoxKt.i(companion5.o(), false);
                int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierD3);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC5 = Updater.c(composerJ);
                Updater.k(composerC5, measurePolicyI3, companion6.f());
                Updater.k(composerC5, compositionLocalMapT5, companion6.h());
                Updater.f(composerC5, Integer.valueOf(iHashCode5), companion6.c());
                Updater.i(composerC5, companion6.a());
                Updater.k(composerC5, modifierE5, companion6.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                Alignment.Horizontal horizontalG2 = companion5.g();
                Arrangement arrangement2 = Arrangement.f1183a;
                MeasurePolicy measurePolicyA3 = ColumnKt.a(arrangement2.j(), horizontalG2, composerJ, 48);
                int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                Modifier modifierE6 = ComposedModifierKt.e(composerJ, companion);
                function0B2 = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC6 = Updater.c(composerJ);
                Updater.k(composerC6, measurePolicyA3, companion6.f());
                Updater.k(composerC6, compositionLocalMapT6, companion6.h());
                Updater.f(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                Updater.i(composerC6, companion6.a());
                Updater.k(composerC6, modifierE6, companion6.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                i6 = i3;
                ImageKt.c(PainterResources_androidKt.c(genericMessageDataH.getImageResId(), composerJ, 0), null, ColumnScope.b(columnScopeInstance2, SizeKt.h(companion, 0.0f, 1, null), 0.57f, false, 2, null), null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, Painter.g | 24624, 104);
                Modifier modifierB2 = ColumnScope.b(columnScopeInstance2, SizeKt.h(companion, 0.0f, 1, null), 0.43f, false, 2, null);
                Dimens dimens2 = Dimens.f18028a;
                Modifier modifierP2 = PaddingKt.p(modifierB2, DimensKt.a(dimens2.i(), composerJ, 6), 0.0f, 2, null);
                MeasurePolicy measurePolicyA4 = ColumnKt.a(arrangement2.s(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0), companion5.i()), companion5.g(), composerJ, 48);
                int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT7 = composerJ.t();
                Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierP2);
                function0B3 = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B3);
                } else {
                    composerJ.u();
                }
                Composer composerC7 = Updater.c(composerJ);
                Updater.k(composerC7, measurePolicyA4, companion6.f());
                Updater.k(composerC7, compositionLocalMapT7, companion6.h());
                Updater.f(composerC7, Integer.valueOf(iHashCode7), companion6.c());
                Updater.i(composerC7, companion6.a());
                Updater.k(composerC7, modifierE7, companion6.g());
                TextKt.o(genericMessageDataH.getTitle(), null, ColorKt.F(), null, TextUnitKt.i(24), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.f(), composerJ, 24960, 12582912, 131050);
                TextKt.o(genericMessageDataH.getDescription(), null, ColorKt.D(), null, TextUnitKt.i(18), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.z(), composerJ, 24960, 12582912, 130026);
                if (genericMessageDataH.getShowButton()) {
                    i7 = i6;
                    companion2 = companion;
                    z2 = true;
                    composer3 = composerJ;
                    composer3.Y(-1686654033);
                    composer3.S();
                } else {
                    i7 = i6;
                    companion2 = companion;
                    z2 = true;
                    composer3 = composerJ;
                    composer3.Y(-1686654033);
                    composer3.S();
                }
                composer3.x();
                composer3.x();
                if (genericMessageDataH.getShowCloseIcon()) {
                    composer2 = composer3;
                    composer2.Y(845013851);
                } else {
                    composer2 = composer3;
                    composer2.Y(845013851);
                }
                composer2.S();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                genericMessageData2 = genericMessageData3;
            } else {
                composer2 = composerJ;
                composer2.O();
                function3 = function2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final Function0 function5 = function3;
                final GenericMessageData genericMessageData5 = genericMessageData2;
                scopeUpdateScopeM.a(new Function2() { // from class: xh1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return GenericMessageScreenKt.g(type, function0, function5, genericMessageData5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function2 = function1;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                genericMessageData2 = genericMessageData;
                if (composerJ.X(genericMessageData2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i4 != 0) {
                    genericMessageData3 = null;
                } else {
                    genericMessageData3 = genericMessageData2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-307756351, i3, -1, "com.hp.pregnancy.compose.genericInfo.GenericMessageScreen (GenericMessageScreen.kt:58)");
                }
                j();
                WindowInsetsUtilsKt.j(((View) composerJ.p(AndroidCompositionLocals_androidKt.h())).getParent(), true);
                if (genericMessageData3 == null) {
                    composerJ.Y(598902162);
                    genericMessageDataH = h((Context) composerJ.p(AndroidCompositionLocals_androidKt.d()), type);
                    composerJ.S();
                } else {
                    composerJ.Y(598901480);
                    composerJ.S();
                    genericMessageDataH = genericMessageData3;
                }
                companion = Modifier.INSTANCE;
                Modifier modifierD4 = BackgroundKt.d(companion, ColorKt.z(), null, 2, null);
                Alignment.Companion companion7 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI4 = BoxKt.i(companion7.o(), false);
                int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT8 = composerJ.t();
                Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierD4);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC8 = Updater.c(composerJ);
                Updater.k(composerC8, measurePolicyI4, companion8.f());
                Updater.k(composerC8, compositionLocalMapT8, companion8.h());
                Updater.f(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                Updater.i(composerC8, companion8.a());
                Updater.k(composerC8, modifierE8, companion8.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                Alignment.Horizontal horizontalG3 = companion7.g();
                Arrangement arrangement3 = Arrangement.f1183a;
                MeasurePolicy measurePolicyA5 = ColumnKt.a(arrangement3.j(), horizontalG3, composerJ, 48);
                int iHashCode9 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT9 = composerJ.t();
                Modifier modifierE9 = ComposedModifierKt.e(composerJ, companion);
                function0B2 = companion8.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC9 = Updater.c(composerJ);
                Updater.k(composerC9, measurePolicyA5, companion8.f());
                Updater.k(composerC9, compositionLocalMapT9, companion8.h());
                Updater.f(composerC9, Integer.valueOf(iHashCode9), companion8.c());
                Updater.i(composerC9, companion8.a());
                Updater.k(composerC9, modifierE9, companion8.g());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
                i6 = i3;
                ImageKt.c(PainterResources_androidKt.c(genericMessageDataH.getImageResId(), composerJ, 0), null, ColumnScope.b(columnScopeInstance3, SizeKt.h(companion, 0.0f, 1, null), 0.57f, false, 2, null), null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, Painter.g | 24624, 104);
                Modifier modifierB3 = ColumnScope.b(columnScopeInstance3, SizeKt.h(companion, 0.0f, 1, null), 0.43f, false, 2, null);
                Dimens dimens3 = Dimens.f18028a;
                Modifier modifierP3 = PaddingKt.p(modifierB3, DimensKt.a(dimens3.i(), composerJ, 6), 0.0f, 2, null);
                MeasurePolicy measurePolicyA6 = ColumnKt.a(arrangement3.s(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0), companion7.i()), companion7.g(), composerJ, 48);
                int iHashCode10 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT10 = composerJ.t();
                Modifier modifierE10 = ComposedModifierKt.e(composerJ, modifierP3);
                function0B3 = companion8.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B3);
                } else {
                    composerJ.u();
                }
                Composer composerC10 = Updater.c(composerJ);
                Updater.k(composerC10, measurePolicyA6, companion8.f());
                Updater.k(composerC10, compositionLocalMapT10, companion8.h());
                Updater.f(composerC10, Integer.valueOf(iHashCode10), companion8.c());
                Updater.i(composerC10, companion8.a());
                Updater.k(composerC10, modifierE10, companion8.g());
                TextKt.o(genericMessageDataH.getTitle(), null, ColorKt.F(), null, TextUnitKt.i(24), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.f(), composerJ, 24960, 12582912, 131050);
                TextKt.o(genericMessageDataH.getDescription(), null, ColorKt.D(), null, TextUnitKt.i(18), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.z(), composerJ, 24960, 12582912, 130026);
                if (genericMessageDataH.getShowButton()) {
                    i7 = i6;
                    companion2 = companion;
                    z2 = true;
                    composer3 = composerJ;
                    composer3.Y(-1686654033);
                    composer3.S();
                } else {
                    i7 = i6;
                    companion2 = companion;
                    z2 = true;
                    composer3 = composerJ;
                    composer3.Y(-1686654033);
                    composer3.S();
                }
                composer3.x();
                composer3.x();
                if (genericMessageDataH.getShowCloseIcon()) {
                    composer2 = composer3;
                    composer2.Y(845013851);
                } else {
                    composer2 = composer3;
                    composer2.Y(845013851);
                }
                composer2.S();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                genericMessageData2 = genericMessageData3;
            } else {
                composer2 = composerJ;
                composer2.O();
                function3 = function2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final Function0 function6 = function3;
                final GenericMessageData genericMessageData6 = genericMessageData2;
                scopeUpdateScopeM.a(new Function2() { // from class: xh1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return GenericMessageScreenKt.g(type, function0, function6, genericMessageData6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        genericMessageData2 = genericMessageData;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i8 != 0) {
                function3 = null;
            } else {
                function3 = function2;
            }
            if (i4 != 0) {
                genericMessageData3 = null;
            } else {
                genericMessageData3 = genericMessageData2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-307756351, i3, -1, "com.hp.pregnancy.compose.genericInfo.GenericMessageScreen (GenericMessageScreen.kt:58)");
            }
            j();
            WindowInsetsUtilsKt.j(((View) composerJ.p(AndroidCompositionLocals_androidKt.h())).getParent(), true);
            if (genericMessageData3 == null) {
                composerJ.Y(598902162);
                genericMessageDataH = h((Context) composerJ.p(AndroidCompositionLocals_androidKt.d()), type);
                composerJ.S();
            } else {
                composerJ.Y(598901480);
                composerJ.S();
                genericMessageDataH = genericMessageData3;
            }
            companion = Modifier.INSTANCE;
            Modifier modifierD5 = BackgroundKt.d(companion, ColorKt.z(), null, 2, null);
            Alignment.Companion companion9 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI5 = BoxKt.i(companion9.o(), false);
            int iHashCode11 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT11 = composerJ.t();
            Modifier modifierE11 = ComposedModifierKt.e(composerJ, modifierD5);
            ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
            function0B = companion10.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC11 = Updater.c(composerJ);
            Updater.k(composerC11, measurePolicyI5, companion10.f());
            Updater.k(composerC11, compositionLocalMapT11, companion10.h());
            Updater.f(composerC11, Integer.valueOf(iHashCode11), companion10.c());
            Updater.i(composerC11, companion10.a());
            Updater.k(composerC11, modifierE11, companion10.g());
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
            Alignment.Horizontal horizontalG4 = companion9.g();
            Arrangement arrangement4 = Arrangement.f1183a;
            MeasurePolicy measurePolicyA7 = ColumnKt.a(arrangement4.j(), horizontalG4, composerJ, 48);
            int iHashCode12 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT12 = composerJ.t();
            Modifier modifierE12 = ComposedModifierKt.e(composerJ, companion);
            function0B2 = companion10.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC12 = Updater.c(composerJ);
            Updater.k(composerC12, measurePolicyA7, companion10.f());
            Updater.k(composerC12, compositionLocalMapT12, companion10.h());
            Updater.f(composerC12, Integer.valueOf(iHashCode12), companion10.c());
            Updater.i(composerC12, companion10.a());
            Updater.k(composerC12, modifierE12, companion10.g());
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.f1199a;
            i6 = i3;
            ImageKt.c(PainterResources_androidKt.c(genericMessageDataH.getImageResId(), composerJ, 0), null, ColumnScope.b(columnScopeInstance4, SizeKt.h(companion, 0.0f, 1, null), 0.57f, false, 2, null), null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, Painter.g | 24624, 104);
            Modifier modifierB4 = ColumnScope.b(columnScopeInstance4, SizeKt.h(companion, 0.0f, 1, null), 0.43f, false, 2, null);
            Dimens dimens4 = Dimens.f18028a;
            Modifier modifierP4 = PaddingKt.p(modifierB4, DimensKt.a(dimens4.i(), composerJ, 6), 0.0f, 2, null);
            MeasurePolicy measurePolicyA8 = ColumnKt.a(arrangement4.s(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0), companion9.i()), companion9.g(), composerJ, 48);
            int iHashCode13 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT13 = composerJ.t();
            Modifier modifierE13 = ComposedModifierKt.e(composerJ, modifierP4);
            function0B3 = companion10.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC13 = Updater.c(composerJ);
            Updater.k(composerC13, measurePolicyA8, companion10.f());
            Updater.k(composerC13, compositionLocalMapT13, companion10.h());
            Updater.f(composerC13, Integer.valueOf(iHashCode13), companion10.c());
            Updater.i(composerC13, companion10.a());
            Updater.k(composerC13, modifierE13, companion10.g());
            TextKt.o(genericMessageDataH.getTitle(), null, ColorKt.F(), null, TextUnitKt.i(24), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.f(), composerJ, 24960, 12582912, 131050);
            TextKt.o(genericMessageDataH.getDescription(), null, ColorKt.D(), null, TextUnitKt.i(18), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.z(), composerJ, 24960, 12582912, 130026);
            if (genericMessageDataH.getShowButton()) {
                i7 = i6;
                companion2 = companion;
                z2 = true;
                composer3 = composerJ;
                composer3.Y(-1686654033);
                composer3.S();
            } else {
                i7 = i6;
                companion2 = companion;
                z2 = true;
                composer3 = composerJ;
                composer3.Y(-1686654033);
                composer3.S();
            }
            composer3.x();
            composer3.x();
            if (genericMessageDataH.getShowCloseIcon()) {
                composer2 = composer3;
                composer2.Y(845013851);
            } else {
                composer2 = composer3;
                composer2.Y(845013851);
            }
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            genericMessageData2 = genericMessageData3;
        } else {
            composer2 = composerJ;
            composer2.O();
            function3 = function2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final Function0 function7 = function3;
            final GenericMessageData genericMessageData7 = genericMessageData2;
            scopeUpdateScopeM.a(new Function2() { // from class: xh1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GenericMessageScreenKt.g(type, function0, function7, genericMessageData7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function0 function0, Object it) {
        Intrinsics.j(it, "it");
        function0.invoke();
        i();
        return Unit.f24295a;
    }

    public static final Unit f(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit g(GenericMessageType genericMessageType, Function0 function0, Function0 function1, GenericMessageData genericMessageData, int i, int i2, Composer composer, int i3) {
        d(genericMessageType, function0, function1, genericMessageData, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final GenericMessageData h(Context context, GenericMessageType genericMessageType) {
        int i = WhenMappings.f18024a[genericMessageType.ordinal()];
        if (i == 1 || i == 2) {
            String string = context.getString(R.string.error_fullscreen_title);
            Intrinsics.i(string, "getString(...)");
            String string2 = context.getString(R.string.error_fullscreen_message);
            Intrinsics.i(string2, "getString(...)");
            long jB = ColorKt.b();
            String string3 = context.getString(R.string.btn_try_again);
            Intrinsics.i(string3, "getString(...)");
            return new GenericMessageData(string, string2, R.drawable.ic_no_internet, false, false, string3, jB, 24, null);
        }
        if (i == 3) {
            String string4 = context.getString(R.string.coming_soon_dialog_title);
            Intrinsics.i(string4, "getString(...)");
            String string5 = context.getString(R.string.coming_soon_dialog_subtitle);
            Intrinsics.i(string5, "getString(...)");
            long j = ColorKt.j();
            String string6 = context.getString(R.string.continueText);
            Intrinsics.i(string6, "getString(...)");
            return new GenericMessageData(string4, string5, R.drawable.ic_coming_soon, false, true, string6, j, 8, null);
        }
        if (i != 4) {
            return new GenericMessageData("", "", 0, false, false, null, 0L, 116, null);
        }
        String string7 = context.getString(R.string.due_date_change_title);
        Intrinsics.i(string7, "getString(...)");
        String string8 = context.getString(R.string.due_date_change_subtitle);
        Intrinsics.i(string8, "getString(...)");
        long j2 = ColorKt.j();
        String string9 = context.getString(R.string.due_date_change_button);
        Intrinsics.i(string9, "getString(...)");
        return new GenericMessageData(string7, string8, R.drawable.ic_due_date_change, false, false, string9, j2, 24, null);
    }

    public static final void i() {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("626").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED).o(AnalyticsScreen.NETWORK_FAILED_POPUP), AnalyticsParam.TYPE, AnalyticsValue.CONTENT, 0, 4, null), AnalyticsParam.DESIGN_STYLE, AnalyticsValue.FULL_SCREEN, 0, 4, null), AnalyticsParam.CTA, AnalyticsValue.RETRY, 0, 4, null), AnalyticsParam.FAILURE_EVENT_ID, "", 0, 4, null).f();
    }

    public static final void j() {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("625").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.NETWORK_FAILED_POPUP), AnalyticsParam.TYPE, AnalyticsValue.CONTENT, 0, 4, null), AnalyticsParam.DESIGN_STYLE, AnalyticsValue.FULL_SCREEN, 0, 4, null), AnalyticsParam.FAILURE_EVENT_ID, "", 0, 4, null).f();
    }
}
