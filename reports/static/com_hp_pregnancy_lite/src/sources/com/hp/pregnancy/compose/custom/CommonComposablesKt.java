package com.hp.pregnancy.compose.custom;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
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
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import coil.compose.SingletonAsyncImageKt;
import coil.compose.SingletonAsyncImagePainterKt;
import coil.request.ImageRequest;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.utils.ImageRequestUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a-\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\u0011\u001aC\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0002\u0010\u001c\u001aC\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0002\u0010\u001c\u001a1\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010#H\u0007¢\u0006\u0004\b$\u0010%\u001a%\u0010&\u001a\u00020\u00012\f\u0010'\u001a\b\u0012\u0004\u0012\u00020!0(2\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010)\u001a\r\u0010*\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010+\u001a\r\u0010,\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010+¨\u0006-"}, d2 = {"CustomSpacer", "", "spaceInDp", "Landroidx/compose/ui/unit/Dp;", "CustomSpacer-8Feqmps", "(FLandroidx/compose/runtime/Composer;I)V", "dimenRes", "", "(ILandroidx/compose/runtime/Composer;I)V", "LoadingScreen", "enableDimBg", "", "enabledText", "customMessage", "", "(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V", "LoadingScreenWithTransperentBG", "(ZLandroidx/compose/runtime/Composer;II)V", "ImageComposable", "imageUrl", "modifier", "Landroidx/compose/ui/Modifier;", "placeholderImage", "errorImage", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V", "AsyncImageComposable", "CloseIcon", "padding", "color", "Landroidx/compose/ui/graphics/Color;", "onCloseClicked", "Lkotlin/Function0;", "CloseIcon-8s8adOk", "(FJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "GradientOverlay", "colorList", "", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "getNavigationBarHeight", "(Landroidx/compose/runtime/Composer;I)F", "getStatusBarHeight", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommonComposablesKt {
    public static final Unit A(String str, Modifier modifier, int i, int i2, ContentScale contentScale, AdContentAnalyticsUtil adContentAnalyticsUtil, int i3, int i4, Composer composer, int i5) {
        y(str, modifier, i, i2, contentScale, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i3 | 1), i4);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x012b  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:77:0x0199  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0202  */
    /* JADX WARN: Code duplicated, block: B:86:0x0245  */
    /* JADX WARN: Code duplicated, block: B:89:0x0258  */
    /* JADX WARN: Code duplicated, block: B:91:0x0260  */
    /* JADX WARN: Code duplicated, block: B:94:0x026d  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void B(boolean z, boolean z2, String str, Composer composer, final int i, final int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        String str2;
        int i5;
        boolean z5;
        Composer composer2;
        final boolean z6;
        final boolean z7;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z8;
        boolean z9;
        String str4;
        Modifier modifierF;
        Function0 function0B;
        Function0 function0B2;
        String str5;
        Object objE;
        Composer.Companion companion;
        Object objE2;
        Composer composerJ = composer.j(391779675);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            z3 = z;
        } else if ((i & 6) == 0) {
            z3 = z;
            i3 = (composerJ.b(z3) ? 4 : 2) | i;
        } else {
            z3 = z;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                z4 = z2;
                i3 |= composerJ.b(z4) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerJ.r(z5, i3 & 1)) {
                    if (i6 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    if (i7 != 0) {
                        z9 = true;
                    } else {
                        z9 = z4;
                    }
                    if (i4 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(391779675, i3, -1, "com.hp.pregnancy.compose.custom.LoadingScreen (CommonComposables.kt:67)");
                    }
                    if (z8) {
                        composerJ.Y(2082353901);
                        Modifier modifierD = BackgroundKt.d(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), ColorKt.G(), null, 2, null);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
                        objE2 = composerJ.E();
                        if (objE2 == companion.a()) {
                            objE2 = new Function0() { // from class: sz
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return CommonComposablesKt.C();
                                }
                            };
                            composerJ.v(objE2);
                        }
                        modifierF = ClickableKt.l(modifierD, mutableInteractionSource, null, false, null, null, (Function0) objE2, 28, null);
                        composerJ.S();
                    } else {
                        composerJ.Y(2082570529);
                        composerJ.S();
                        modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                    }
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(companion2.e(), false);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierF);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
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
                    Updater.k(composerC, measurePolicyI, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
                    Updater.i(composerC, companion3.a());
                    Updater.k(composerC, modifierE, companion3.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    Alignment.Horizontal horizontalG = companion2.g();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), horizontalG, composerJ, 48);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion4);
                    function0B2 = companion3.b();
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
                    Updater.k(composerC2, measurePolicyA, companion3.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                    Updater.i(composerC2, companion3.a());
                    Updater.k(composerC2, modifierE2, companion3.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    composer2 = composerJ;
                    ProgressIndicatorKt.f(null, ColorKt.c(), 0.0f, 0L, 0, 0.0f, composerJ, 48, 61);
                    s(Dimens.f18028a.S(), composer2, 6);
                    if (z9) {
                        composer2.Y(2020968181);
                        if (str4 == null) {
                            composer2.Y(-904637471);
                            String strB = StringResources_androidKt.b(R.string.loading_text, composer2, 6);
                            composer2.S();
                            str5 = strB;
                        } else {
                            composer2.Y(-904637998);
                            composer2.S();
                            str5 = str4;
                        }
                        TextKt.o(str5, null, ColorKt.D(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.e(), composer2, 384, 0, 130042);
                    } else {
                        composer2.Y(2017756395);
                    }
                    composer2.S();
                    composer2.x();
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z7 = z9;
                    str3 = str4;
                    z6 = z8;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    z6 = z3;
                    z7 = z4;
                    str3 = str2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: uz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.D(z6, z7, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            str2 = str;
            if ((i3 & 147) != 146) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerJ.r(z5, i3 & 1)) {
                if (i6 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i7 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(391779675, i3, -1, "com.hp.pregnancy.compose.custom.LoadingScreen (CommonComposables.kt:67)");
                }
                if (z8) {
                    composerJ.Y(2082353901);
                    Modifier modifierD2 = BackgroundKt.d(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), ColorKt.G(), null, 2, null);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function0() { // from class: sz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CommonComposablesKt.C();
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modifierF = ClickableKt.l(modifierD2, mutableInteractionSource2, null, false, null, null, (Function0) objE2, 28, null);
                    composerJ.S();
                } else {
                    composerJ.Y(2082570529);
                    composerJ.S();
                    modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                }
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion5.e(), false);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierF);
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
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyI2, companion6.f());
                Updater.k(composerC3, compositionLocalMapT3, companion6.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                Updater.i(composerC3, companion6.a());
                Updater.k(composerC3, modifierE3, companion6.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                Alignment.Horizontal horizontalG2 = companion5.g();
                Modifier.Companion companion7 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA2 = ColumnKt.a(Arrangement.f1183a.j(), horizontalG2, composerJ, 48);
                int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, companion7);
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
                Composer composerC4 = Updater.c(composerJ);
                Updater.k(composerC4, measurePolicyA2, companion6.f());
                Updater.k(composerC4, compositionLocalMapT4, companion6.h());
                Updater.f(composerC4, Integer.valueOf(iHashCode4), companion6.c());
                Updater.i(composerC4, companion6.a());
                Updater.k(composerC4, modifierE4, companion6.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                composer2 = composerJ;
                ProgressIndicatorKt.f(null, ColorKt.c(), 0.0f, 0L, 0, 0.0f, composerJ, 48, 61);
                s(Dimens.f18028a.S(), composer2, 6);
                if (z9) {
                    composer2.Y(2020968181);
                    if (str4 == null) {
                        composer2.Y(-904637471);
                        String strB2 = StringResources_androidKt.b(R.string.loading_text, composer2, 6);
                        composer2.S();
                        str5 = strB2;
                    } else {
                        composer2.Y(-904637998);
                        composer2.S();
                        str5 = str4;
                    }
                    TextKt.o(str5, null, ColorKt.D(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.e(), composer2, 384, 0, 130042);
                } else {
                    composer2.Y(2017756395);
                }
                composer2.S();
                composer2.x();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z7 = z9;
                str3 = str4;
                z6 = z8;
            } else {
                composer2 = composerJ;
                composer2.O();
                z6 = z3;
                z7 = z4;
                str3 = str2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: uz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.D(z6, z7, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        z4 = z2;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerJ.r(z5, i3 & 1)) {
                if (i6 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i7 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(391779675, i3, -1, "com.hp.pregnancy.compose.custom.LoadingScreen (CommonComposables.kt:67)");
                }
                if (z8) {
                    composerJ.Y(2082353901);
                    Modifier modifierD3 = BackgroundKt.d(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), ColorKt.G(), null, 2, null);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    MutableInteractionSource mutableInteractionSource3 = (MutableInteractionSource) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function0() { // from class: sz
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CommonComposablesKt.C();
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modifierF = ClickableKt.l(modifierD3, mutableInteractionSource3, null, false, null, null, (Function0) objE2, 28, null);
                    composerJ.S();
                } else {
                    composerJ.Y(2082570529);
                    composerJ.S();
                    modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
                }
                Alignment.Companion companion8 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI3 = BoxKt.i(companion8.e(), false);
                int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierF);
                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                function0B = companion9.b();
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
                Updater.k(composerC5, measurePolicyI3, companion9.f());
                Updater.k(composerC5, compositionLocalMapT5, companion9.h());
                Updater.f(composerC5, Integer.valueOf(iHashCode5), companion9.c());
                Updater.i(composerC5, companion9.a());
                Updater.k(composerC5, modifierE5, companion9.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                Alignment.Horizontal horizontalG3 = companion8.g();
                Modifier.Companion companion10 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA3 = ColumnKt.a(Arrangement.f1183a.j(), horizontalG3, composerJ, 48);
                int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                Modifier modifierE6 = ComposedModifierKt.e(composerJ, companion10);
                function0B2 = companion9.b();
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
                Updater.k(composerC6, measurePolicyA3, companion9.f());
                Updater.k(composerC6, compositionLocalMapT6, companion9.h());
                Updater.f(composerC6, Integer.valueOf(iHashCode6), companion9.c());
                Updater.i(composerC6, companion9.a());
                Updater.k(composerC6, modifierE6, companion9.g());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
                composer2 = composerJ;
                ProgressIndicatorKt.f(null, ColorKt.c(), 0.0f, 0L, 0, 0.0f, composerJ, 48, 61);
                s(Dimens.f18028a.S(), composer2, 6);
                if (z9) {
                    composer2.Y(2020968181);
                    if (str4 == null) {
                        composer2.Y(-904637471);
                        String strB3 = StringResources_androidKt.b(R.string.loading_text, composer2, 6);
                        composer2.S();
                        str5 = strB3;
                    } else {
                        composer2.Y(-904637998);
                        composer2.S();
                        str5 = str4;
                    }
                    TextKt.o(str5, null, ColorKt.D(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.e(), composer2, 384, 0, 130042);
                } else {
                    composer2.Y(2017756395);
                }
                composer2.S();
                composer2.x();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z7 = z9;
                str3 = str4;
                z6 = z8;
            } else {
                composer2 = composerJ;
                composer2.O();
                z6 = z3;
                z7 = z4;
                str3 = str2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: uz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.D(z6, z7, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        str2 = str;
        if ((i3 & 147) != 146) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerJ.r(z5, i3 & 1)) {
            if (i6 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            if (i7 != 0) {
                z9 = true;
            } else {
                z9 = z4;
            }
            if (i4 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(391779675, i3, -1, "com.hp.pregnancy.compose.custom.LoadingScreen (CommonComposables.kt:67)");
            }
            if (z8) {
                composerJ.Y(2082353901);
                Modifier modifierD4 = BackgroundKt.d(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), ColorKt.G(), null, 2, null);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                MutableInteractionSource mutableInteractionSource4 = (MutableInteractionSource) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function0() { // from class: sz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonComposablesKt.C();
                        }
                    };
                    composerJ.v(objE2);
                }
                modifierF = ClickableKt.l(modifierD4, mutableInteractionSource4, null, false, null, null, (Function0) objE2, 28, null);
                composerJ.S();
            } else {
                composerJ.Y(2082570529);
                composerJ.S();
                modifierF = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null);
            }
            Alignment.Companion companion11 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI4 = BoxKt.i(companion11.e(), false);
            int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT7 = composerJ.t();
            Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierF);
            ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
            function0B = companion12.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC7 = Updater.c(composerJ);
            Updater.k(composerC7, measurePolicyI4, companion12.f());
            Updater.k(composerC7, compositionLocalMapT7, companion12.h());
            Updater.f(composerC7, Integer.valueOf(iHashCode7), companion12.c());
            Updater.i(composerC7, companion12.a());
            Updater.k(composerC7, modifierE7, companion12.g());
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
            Alignment.Horizontal horizontalG4 = companion11.g();
            Modifier.Companion companion13 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA4 = ColumnKt.a(Arrangement.f1183a.j(), horizontalG4, composerJ, 48);
            int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT8 = composerJ.t();
            Modifier modifierE8 = ComposedModifierKt.e(composerJ, companion13);
            function0B2 = companion12.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC8 = Updater.c(composerJ);
            Updater.k(composerC8, measurePolicyA4, companion12.f());
            Updater.k(composerC8, compositionLocalMapT8, companion12.h());
            Updater.f(composerC8, Integer.valueOf(iHashCode8), companion12.c());
            Updater.i(composerC8, companion12.a());
            Updater.k(composerC8, modifierE8, companion12.g());
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.f1199a;
            composer2 = composerJ;
            ProgressIndicatorKt.f(null, ColorKt.c(), 0.0f, 0L, 0, 0.0f, composerJ, 48, 61);
            s(Dimens.f18028a.S(), composer2, 6);
            if (z9) {
                composer2.Y(2020968181);
                if (str4 == null) {
                    composer2.Y(-904637471);
                    String strB4 = StringResources_androidKt.b(R.string.loading_text, composer2, 6);
                    composer2.S();
                    str5 = strB4;
                } else {
                    composer2.Y(-904637998);
                    composer2.S();
                    str5 = str4;
                }
                TextKt.o(str5, null, ColorKt.D(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.e(), composer2, 384, 0, 130042);
            } else {
                composer2.Y(2017756395);
            }
            composer2.S();
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z7 = z9;
            str3 = str4;
            z6 = z8;
        } else {
            composer2 = composerJ;
            composer2.O();
            z6 = z3;
            z7 = z4;
            str3 = str2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: uz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.D(z6, z7, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C() {
        return Unit.f24295a;
    }

    public static final Unit D(boolean z, boolean z2, String str, int i, int i2, Composer composer, int i3) {
        B(z, z2, str, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void E(boolean z, Composer composer, final int i, final int i2) {
        final boolean z2;
        int i3;
        Composer composer2;
        Composer composerJ = composer.j(1395950663);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            z2 = z;
        } else if ((i & 6) == 0) {
            z2 = z;
            i3 = (composerJ.b(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if (composerJ.r((i3 & 3) != 2, i3 & 1)) {
            boolean z3 = i4 != 0 ? true : z2;
            if (ComposerKt.m()) {
                ComposerKt.q(1395950663, i3, -1, "com.hp.pregnancy.compose.custom.LoadingScreenWithTransperentBG (CommonComposables.kt:89)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            Color.Companion companion2 = Color.INSTANCE;
            Modifier modifierD = BackgroundKt.d(modifierF, Color.m(companion2.a(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.e(), false);
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
            Updater.k(composerC, measurePolicyI, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierO = PaddingKt.o(BackgroundKt.c(companion, companion2.h(), MaterialTheme.f2588a.d(composerJ, MaterialTheme.b).getMedium()), Dp.o(10), Dp.o(20));
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierO);
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
            Updater.k(composerC2, measurePolicyI2, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion3.g(), composerJ, 48);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, companion);
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
            Updater.k(composerC3, measurePolicyA, companion4.f());
            Updater.k(composerC3, compositionLocalMapT3, companion4.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            Updater.i(composerC3, companion4.a());
            Updater.k(composerC3, modifierE3, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            ProgressIndicatorKt.f(null, 0L, 0.0f, 0L, 0, 0.0f, composerJ, 0, 63);
            s(Dimens.f18028a.S(), composerJ, 6);
            if (z3) {
                composerJ.Y(-1703206398);
                TextKt.o(StringResources_androidKt.b(R.string.pleaseWait, composerJ, 6), null, ColorKt.D(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.e(), composerJ, 384, 0, 130042);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composer2 = composerJ;
                composer2.Y(-1707346727);
                composer2.S();
            }
            composer2.x();
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z2 = z3;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: wz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.F(z2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit F(boolean z, int i, int i2, Composer composer, int i3) {
        E(z, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final float G(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1490624544, i, -1, "com.hp.pregnancy.compose.custom.getNavigationBarHeight (CommonComposables.kt:167)");
        }
        float bottom = WindowInsetsKt.h(WindowInsets_androidKt.e(WindowInsets.INSTANCE, composer, 6), composer, 0).getBottom();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return bottom;
    }

    public static final float H(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1454588030, i, -1, "com.hp.pregnancy.compose.custom.getStatusBarHeight (CommonComposables.kt:172)");
        }
        float top = WindowInsetsKt.h(WindowInsets_androidKt.e(WindowInsets.INSTANCE, composer, 6), composer, 0).getTop();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return top;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x0103  */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:83:0x015f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    /* JADX WARN: Code duplicated, block: B:88:0x0177  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void m(final String imageUrl, final Modifier modifier, int i, int i2, ContentScale contentScale, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        ContentScale contentScale2;
        int i11;
        boolean z;
        Composer composer2;
        final int i12;
        final int i13;
        final ContentScale contentScale3;
        ScopeUpdateScope scopeUpdateScopeM;
        int i14;
        int i15;
        ContentScale contentScaleA;
        boolean zG;
        Object objE;
        int i16;
        Intrinsics.j(imageUrl, "imageUrl");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(859214039);
        if ((i3 & 6) == 0) {
            i5 = (composerJ.X(imageUrl) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i17 = i4 & 4;
        if (i17 == 0) {
            if ((i3 & 384) == 0) {
                i6 = i;
                i5 |= composerJ.e(i6) ? 256 : 128;
            }
            i7 = i4 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    i8 = i2;
                    if (composerJ.e(i8)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                if (i10 != 0) {
                    if ((i3 & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerJ.X(contentScale2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i5 |= i11;
                    }
                    if ((196608 & i3) == 0) {
                        if (composerJ.G(adContentAnalyticsUtil)) {
                            i16 = 131072;
                        } else {
                            i16 = 65536;
                        }
                        i5 |= i16;
                    }
                    if ((74899 & i5) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i5 & 1)) {
                        if (i17 != 0) {
                            i14 = R.drawable.placeholder;
                        } else {
                            i14 = i6;
                        }
                        if (i7 != 0) {
                            i15 = R.drawable.placeholder;
                        } else {
                            i15 = i8;
                        }
                        if (i10 != 0) {
                            contentScaleA = ContentScale.INSTANCE.a();
                        } else {
                            contentScaleA = contentScale2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                        }
                        ImageRequest.Builder builderE = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                        ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
                        zG = composerJ.G(adContentAnalyticsUtil);
                        objE = composerJ.E();
                        if (zG || objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: c00
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        int i18 = i15;
                        int i19 = i14;
                        composer2 = composerJ;
                        SingletonAsyncImageKt.b(builderE.f(companion.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        contentScale3 = contentScaleA;
                        i12 = i19;
                        i13 = i18;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        i12 = i6;
                        i13 = i8;
                        contentScale3 = contentScale2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: jz
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                contentScale2 = contentScale;
                if ((196608 & i3) == 0) {
                    if (composerJ.G(adContentAnalyticsUtil)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i5 |= i16;
                }
                if ((74899 & i5) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i5 & 1)) {
                    if (i17 != 0) {
                        i14 = R.drawable.placeholder;
                    } else {
                        i14 = i6;
                    }
                    if (i7 != 0) {
                        i15 = R.drawable.placeholder;
                    } else {
                        i15 = i8;
                    }
                    if (i10 != 0) {
                        contentScaleA = ContentScale.INSTANCE.a();
                    } else {
                        contentScaleA = contentScale2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                    }
                    ImageRequest.Builder builderE2 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                    ImageRequestUtils.Companion companion2 = ImageRequestUtils.f20560a;
                    zG = composerJ.G(adContentAnalyticsUtil);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function1() { // from class: c00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: c00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    int i110 = i15;
                    int i111 = i14;
                    composer2 = composerJ;
                    SingletonAsyncImageKt.b(builderE2.f(companion2.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    contentScale3 = contentScaleA;
                    i12 = i111;
                    i13 = i110;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    i12 = i6;
                    i13 = i8;
                    contentScale3 = contentScale2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: jz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i8 = i2;
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerJ.X(contentScale2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i5 |= i11;
                }
                if ((196608 & i3) == 0) {
                    if (composerJ.G(adContentAnalyticsUtil)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i5 |= i16;
                }
                if ((74899 & i5) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i5 & 1)) {
                    if (i17 != 0) {
                        i14 = R.drawable.placeholder;
                    } else {
                        i14 = i6;
                    }
                    if (i7 != 0) {
                        i15 = R.drawable.placeholder;
                    } else {
                        i15 = i8;
                    }
                    if (i10 != 0) {
                        contentScaleA = ContentScale.INSTANCE.a();
                    } else {
                        contentScaleA = contentScale2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                    }
                    ImageRequest.Builder builderE3 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                    ImageRequestUtils.Companion companion3 = ImageRequestUtils.f20560a;
                    zG = composerJ.G(adContentAnalyticsUtil);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function1() { // from class: c00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: c00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    int i112 = i15;
                    int i113 = i14;
                    composer2 = composerJ;
                    SingletonAsyncImageKt.b(builderE3.f(companion3.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    contentScale3 = contentScaleA;
                    i12 = i113;
                    i13 = i112;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    i12 = i6;
                    i13 = i8;
                    contentScale3 = contentScale2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: jz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            contentScale2 = contentScale;
            if ((196608 & i3) == 0) {
                if (composerJ.G(adContentAnalyticsUtil)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i5 |= i16;
            }
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i5 & 1)) {
                if (i17 != 0) {
                    i14 = R.drawable.placeholder;
                } else {
                    i14 = i6;
                }
                if (i7 != 0) {
                    i15 = R.drawable.placeholder;
                } else {
                    i15 = i8;
                }
                if (i10 != 0) {
                    contentScaleA = ContentScale.INSTANCE.a();
                } else {
                    contentScaleA = contentScale2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                }
                ImageRequest.Builder builderE4 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                ImageRequestUtils.Companion companion4 = ImageRequestUtils.f20560a;
                zG = composerJ.G(adContentAnalyticsUtil);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: c00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: c00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                int i114 = i15;
                int i115 = i14;
                composer2 = composerJ;
                SingletonAsyncImageKt.b(builderE4.f(companion4.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                contentScale3 = contentScaleA;
                i12 = i115;
                i13 = i114;
            } else {
                composer2 = composerJ;
                composer2.O();
                i12 = i6;
                i13 = i8;
                contentScale3 = contentScale2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: jz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        i6 = i;
        i7 = i4 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                i8 = i2;
                if (composerJ.e(i8)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i5 |= i9;
            }
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerJ.X(contentScale2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i5 |= i11;
                }
                if ((196608 & i3) == 0) {
                    if (composerJ.G(adContentAnalyticsUtil)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i5 |= i16;
                }
                if ((74899 & i5) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i5 & 1)) {
                    if (i17 != 0) {
                        i14 = R.drawable.placeholder;
                    } else {
                        i14 = i6;
                    }
                    if (i7 != 0) {
                        i15 = R.drawable.placeholder;
                    } else {
                        i15 = i8;
                    }
                    if (i10 != 0) {
                        contentScaleA = ContentScale.INSTANCE.a();
                    } else {
                        contentScaleA = contentScale2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                    }
                    ImageRequest.Builder builderE5 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                    ImageRequestUtils.Companion companion5 = ImageRequestUtils.f20560a;
                    zG = composerJ.G(adContentAnalyticsUtil);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function1() { // from class: c00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: c00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    int i116 = i15;
                    int i117 = i14;
                    composer2 = composerJ;
                    SingletonAsyncImageKt.b(builderE5.f(companion5.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    contentScale3 = contentScaleA;
                    i12 = i117;
                    i13 = i116;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    i12 = i6;
                    i13 = i8;
                    contentScale3 = contentScale2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: jz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            contentScale2 = contentScale;
            if ((196608 & i3) == 0) {
                if (composerJ.G(adContentAnalyticsUtil)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i5 |= i16;
            }
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i5 & 1)) {
                if (i17 != 0) {
                    i14 = R.drawable.placeholder;
                } else {
                    i14 = i6;
                }
                if (i7 != 0) {
                    i15 = R.drawable.placeholder;
                } else {
                    i15 = i8;
                }
                if (i10 != 0) {
                    contentScaleA = ContentScale.INSTANCE.a();
                } else {
                    contentScaleA = contentScale2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                }
                ImageRequest.Builder builderE6 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                ImageRequestUtils.Companion companion6 = ImageRequestUtils.f20560a;
                zG = composerJ.G(adContentAnalyticsUtil);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: c00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: c00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                int i118 = i15;
                int i119 = i14;
                composer2 = composerJ;
                SingletonAsyncImageKt.b(builderE6.f(companion6.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                contentScale3 = contentScaleA;
                i12 = i119;
                i13 = i118;
            } else {
                composer2 = composerJ;
                composer2.O();
                i12 = i6;
                i13 = i8;
                contentScale3 = contentScale2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: jz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i8 = i2;
        i10 = i4 & 16;
        if (i10 != 0) {
            if ((i3 & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerJ.X(contentScale2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i5 |= i11;
            }
            if ((196608 & i3) == 0) {
                if (composerJ.G(adContentAnalyticsUtil)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i5 |= i16;
            }
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i5 & 1)) {
                if (i17 != 0) {
                    i14 = R.drawable.placeholder;
                } else {
                    i14 = i6;
                }
                if (i7 != 0) {
                    i15 = R.drawable.placeholder;
                } else {
                    i15 = i8;
                }
                if (i10 != 0) {
                    contentScaleA = ContentScale.INSTANCE.a();
                } else {
                    contentScaleA = contentScale2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
                }
                ImageRequest.Builder builderE7 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
                ImageRequestUtils.Companion companion7 = ImageRequestUtils.f20560a;
                zG = composerJ.G(adContentAnalyticsUtil);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: c00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: c00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                int i1110 = i15;
                int i1111 = i14;
                composer2 = composerJ;
                SingletonAsyncImageKt.b(builderE7.f(companion7.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                contentScale3 = contentScaleA;
                i12 = i1111;
                i13 = i1110;
            } else {
                composer2 = composerJ;
                composer2.O();
                i12 = i6;
                i13 = i8;
                contentScale3 = contentScale2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: jz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        contentScale2 = contentScale;
        if ((196608 & i3) == 0) {
            if (composerJ.G(adContentAnalyticsUtil)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i5 |= i16;
        }
        if ((74899 & i5) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i5 & 1)) {
            if (i17 != 0) {
                i14 = R.drawable.placeholder;
            } else {
                i14 = i6;
            }
            if (i7 != 0) {
                i15 = R.drawable.placeholder;
            } else {
                i15 = i8;
            }
            if (i10 != 0) {
                contentScaleA = ContentScale.INSTANCE.a();
            } else {
                contentScaleA = contentScale2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(859214039, i5, -1, "com.hp.pregnancy.compose.custom.AsyncImageComposable (CommonComposables.kt:133)");
            }
            ImageRequest.Builder builderE8 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl).h(i14).e(i15);
            ImageRequestUtils.Companion companion8 = ImageRequestUtils.f20560a;
            zG = composerJ.G(adContentAnalyticsUtil);
            objE = composerJ.E();
            if (zG) {
                objE = new Function1() { // from class: c00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: c00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.n(adContentAnalyticsUtil, (ImageData) obj);
                    }
                };
                composerJ.v(objE);
            }
            int i1112 = i15;
            int i1113 = i14;
            composer2 = composerJ;
            SingletonAsyncImageKt.b(builderE8.f(companion8.c(imageUrl, (Function1) objE)).b(), null, modifier, null, null, null, contentScaleA, 0.0f, null, 0, false, null, composer2, ((i5 << 3) & 896) | 48 | ((i5 << 6) & 3670016), 0, 4024);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            contentScale3 = contentScaleA;
            i12 = i1113;
            i13 = i1112;
        } else {
            composer2 = composerJ;
            composer2.O();
            i12 = i6;
            i13 = i8;
            contentScale3 = contentScale2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: jz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.o(imageUrl, modifier, i12, i13, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(AdContentAnalyticsUtil adContentAnalyticsUtil, ImageData it) {
        Intrinsics.j(it, "it");
        adContentAnalyticsUtil.h(it);
        return Unit.f24295a;
    }

    public static final Unit o(String str, Modifier modifier, int i, int i2, ContentScale contentScale, AdContentAnalyticsUtil adContentAnalyticsUtil, int i3, int i4, Composer composer, int i5) {
        m(str, modifier, i, i2, contentScale, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i3 | 1), i4);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0178  */
    /* JADX WARN: Code duplicated, block: B:66:0x017e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0188  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void p(float f, long j, final Function0 onCloseClicked, Composer composer, final int i, final int i2) {
        float f2;
        int i3;
        long j2;
        boolean z;
        final float f3;
        ScopeUpdateScope scopeUpdateScopeM;
        float fO;
        long jH;
        boolean z2;
        Object objE;
        Function0 function0B;
        int i4;
        Intrinsics.j(onCloseClicked, "onCloseClicked");
        Composer composerJ = composer.j(-1401389554);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            f2 = f;
        } else if ((i & 6) == 0) {
            f2 = f;
            i3 = (composerJ.c(f2) ? 4 : 2) | i;
        } else {
            f2 = f;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                j2 = j;
                i3 |= composerJ.f(j2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerJ.G(onCloseClicked)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i5 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if (i6 != 0) {
                    jH = Color.INSTANCE.h();
                } else {
                    jH = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1401389554, i3, -1, "com.hp.pregnancy.compose.custom.CloseIcon (CommonComposables.kt:144)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                Modifier modifierT = SizeKt.t(companion, DimensKt.a(dimens.s(), composerJ, 6));
                z2 = (i3 & 896) == 256;
                objE = composerJ.E();
                if (z2 || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: yz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommonComposablesKt.q(onCloseClicked);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierP = ClickableKt.p(modifierT, false, null, null, null, (Function0) objE, 15, null);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                Updater.k(composerC, measurePolicyI, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                f3 = fO;
                ImageKt.c(PainterResources_androidKt.c(R.drawable.leading_icon, composerJ, 6), null, PaddingKt.n(SizeKt.t(companion, DimensKt.a(dimens.s(), composerJ, 6)), fO), null, null, 0.0f, ColorFilter.Companion.b(ColorFilter.INSTANCE, jH, 0, 2, null), composerJ, Painter.g | 48, 56);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j2 = jH;
            } else {
                composerJ.O();
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j3 = j2;
                scopeUpdateScopeM.a(new Function2() { // from class: a00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.r(f3, j3, onCloseClicked, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        j2 = j;
        if ((i & 384) == 0) {
            if (composerJ.G(onCloseClicked)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i5 != 0) {
                fO = Dp.o(0);
            } else {
                fO = f2;
            }
            if (i6 != 0) {
                jH = Color.INSTANCE.h();
            } else {
                jH = j2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1401389554, i3, -1, "com.hp.pregnancy.compose.custom.CloseIcon (CommonComposables.kt:144)");
            }
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Dimens dimens2 = Dimens.f18028a;
            Modifier modifierT2 = SizeKt.t(companion3, DimensKt.a(dimens2.s(), composerJ, 6));
            if ((i3 & 896) == 256) {
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: yz
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CommonComposablesKt.q(onCloseClicked);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: yz
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CommonComposablesKt.q(onCloseClicked);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierP2 = ClickableKt.p(modifierT2, false, null, null, null, (Function0) objE, 15, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP2);
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
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            f3 = fO;
            ImageKt.c(PainterResources_androidKt.c(R.drawable.leading_icon, composerJ, 6), null, PaddingKt.n(SizeKt.t(companion3, DimensKt.a(dimens2.s(), composerJ, 6)), fO), null, null, 0.0f, ColorFilter.Companion.b(ColorFilter.INSTANCE, jH, 0, 2, null), composerJ, Painter.g | 48, 56);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            j2 = jH;
        } else {
            composerJ.O();
            f3 = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j4 = j2;
            scopeUpdateScopeM.a(new Function2() { // from class: a00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.r(f3, j4, onCloseClicked, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit r(float f, long j, Function0 function0, int i, int i2, Composer composer, int i3) {
        p(f, j, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void s(final int i, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(-659646416);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (composerJ.r((i3 & 3) != 2, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-659646416, i3, -1, "com.hp.pregnancy.compose.custom.CustomSpacer (CommonComposables.kt:60)");
            }
            SpacerKt.a(SizeKt.i(Modifier.INSTANCE, DimensKt.a(i, composerJ, i3 & 14)), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.t(i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(int i, int i2, Composer composer, int i3) {
        s(i, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void u(final float f, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1251987545);
        if ((i & 6) == 0) {
            i2 = (composerJ.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1251987545, i2, -1, "com.hp.pregnancy.compose.custom.CustomSpacer (CommonComposables.kt:55)");
            }
            SpacerKt.a(SizeKt.i(Modifier.INSTANCE, f), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: oz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.v(f, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(float f, int i, Composer composer, int i2) {
        u(f, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void w(final List colorList, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Intrinsics.j(colorList, "colorList");
        Composer composerJ = composer.j(590930131);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(colorList) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(590930131, i3, -1, "com.hp.pregnancy.compose.custom.GradientOverlay (CommonComposables.kt:159)");
                }
                BoxKt.b(BackgroundKt.b(SizeKt.f(AlphaKt.a(modifier3, 0.6f), 0.0f, 1, null), Brush.Companion.n(Brush.INSTANCE, colorList, Float.POSITIVE_INFINITY, 0.0f, 0, 8, null), null, 0.0f, 6, null), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: kz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.x(colorList, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(590930131, i3, -1, "com.hp.pregnancy.compose.custom.GradientOverlay (CommonComposables.kt:159)");
            }
            BoxKt.b(BackgroundKt.b(SizeKt.f(AlphaKt.a(modifier3, 0.6f), 0.0f, 1, null), Brush.Companion.n(Brush.INSTANCE, colorList, Float.POSITIVE_INFINITY, 0.0f, 0, 8, null), null, 0.0f, 6, null), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: kz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.x(colorList, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        w(list, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x0152  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0167  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void y(final String imageUrl, final Modifier modifier, int i, int i2, ContentScale contentScale, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        ContentScale contentScale2;
        int i11;
        int i12;
        boolean z;
        final int i13;
        final int i14;
        final ContentScale contentScale3;
        ScopeUpdateScope scopeUpdateScopeM;
        int i15;
        int i16;
        ContentScale contentScaleA;
        boolean zG;
        Object objE;
        int i17;
        Intrinsics.j(imageUrl, "imageUrl");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(1575869143);
        if ((i3 & 6) == 0) {
            i5 = (composerJ.X(imageUrl) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i18 = i4 & 4;
        if (i18 == 0) {
            if ((i3 & 384) == 0) {
                i6 = i;
                i5 |= composerJ.e(i6) ? 256 : 128;
            }
            i7 = i4 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    i8 = i2;
                    if (composerJ.e(i8)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                if (i10 != 0) {
                    if ((i3 & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerJ.X(contentScale2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i5 |= i11;
                    }
                    if ((196608 & i3) == 0) {
                        if (composerJ.G(adContentAnalyticsUtil)) {
                            i17 = 131072;
                        } else {
                            i17 = 65536;
                        }
                        i5 |= i17;
                    }
                    i12 = i5;
                    if ((74899 & i12) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i12 & 1)) {
                        if (i18 != 0) {
                            i15 = R.drawable.placeholder;
                        } else {
                            i15 = i6;
                        }
                        if (i7 != 0) {
                            i16 = R.drawable.placeholder;
                        } else {
                            i16 = i8;
                        }
                        if (i10 != 0) {
                            contentScaleA = ContentScale.INSTANCE.a();
                        } else {
                            contentScaleA = contentScale2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                        }
                        ImageRequest.Builder builderC = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                        ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
                        zG = composerJ.G(adContentAnalyticsUtil);
                        objE = composerJ.E();
                        if (zG || objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: hz
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        ImageRequest.Builder builderF = builderC.f(companion.c(imageUrl, (Function1) objE));
                        builderF.h(i15);
                        builderF.e(i16);
                        ImageRequest imageRequestB = builderF.b();
                        int i19 = i16;
                        int i20 = i15;
                        ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        i13 = i20;
                        contentScale3 = contentScaleA;
                        i14 = i19;
                    } else {
                        composerJ.O();
                        i13 = i6;
                        i14 = i8;
                        contentScale3 = contentScale2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: mz
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                contentScale2 = contentScale;
                if ((196608 & i3) == 0) {
                    if (composerJ.G(adContentAnalyticsUtil)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i5 |= i17;
                }
                i12 = i5;
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i12 & 1)) {
                    if (i18 != 0) {
                        i15 = R.drawable.placeholder;
                    } else {
                        i15 = i6;
                    }
                    if (i7 != 0) {
                        i16 = R.drawable.placeholder;
                    } else {
                        i16 = i8;
                    }
                    if (i10 != 0) {
                        contentScaleA = ContentScale.INSTANCE.a();
                    } else {
                        contentScaleA = contentScale2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                    }
                    ImageRequest.Builder builderC2 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                    ImageRequestUtils.Companion companion2 = ImageRequestUtils.f20560a;
                    zG = composerJ.G(adContentAnalyticsUtil);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function1() { // from class: hz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: hz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ImageRequest.Builder builderF2 = builderC2.f(companion2.c(imageUrl, (Function1) objE));
                    builderF2.h(i15);
                    builderF2.e(i16);
                    ImageRequest imageRequestB2 = builderF2.b();
                    int i110 = i16;
                    int i21 = i15;
                    ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB2, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    i13 = i21;
                    contentScale3 = contentScaleA;
                    i14 = i110;
                } else {
                    composerJ.O();
                    i13 = i6;
                    i14 = i8;
                    contentScale3 = contentScale2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: mz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i8 = i2;
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerJ.X(contentScale2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i5 |= i11;
                }
                if ((196608 & i3) == 0) {
                    if (composerJ.G(adContentAnalyticsUtil)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i5 |= i17;
                }
                i12 = i5;
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i12 & 1)) {
                    if (i18 != 0) {
                        i15 = R.drawable.placeholder;
                    } else {
                        i15 = i6;
                    }
                    if (i7 != 0) {
                        i16 = R.drawable.placeholder;
                    } else {
                        i16 = i8;
                    }
                    if (i10 != 0) {
                        contentScaleA = ContentScale.INSTANCE.a();
                    } else {
                        contentScaleA = contentScale2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                    }
                    ImageRequest.Builder builderC3 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                    ImageRequestUtils.Companion companion3 = ImageRequestUtils.f20560a;
                    zG = composerJ.G(adContentAnalyticsUtil);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function1() { // from class: hz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: hz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ImageRequest.Builder builderF3 = builderC3.f(companion3.c(imageUrl, (Function1) objE));
                    builderF3.h(i15);
                    builderF3.e(i16);
                    ImageRequest imageRequestB3 = builderF3.b();
                    int i111 = i16;
                    int i22 = i15;
                    ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB3, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    i13 = i22;
                    contentScale3 = contentScaleA;
                    i14 = i111;
                } else {
                    composerJ.O();
                    i13 = i6;
                    i14 = i8;
                    contentScale3 = contentScale2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: mz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            contentScale2 = contentScale;
            if ((196608 & i3) == 0) {
                if (composerJ.G(adContentAnalyticsUtil)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i5 |= i17;
            }
            i12 = i5;
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i12 & 1)) {
                if (i18 != 0) {
                    i15 = R.drawable.placeholder;
                } else {
                    i15 = i6;
                }
                if (i7 != 0) {
                    i16 = R.drawable.placeholder;
                } else {
                    i16 = i8;
                }
                if (i10 != 0) {
                    contentScaleA = ContentScale.INSTANCE.a();
                } else {
                    contentScaleA = contentScale2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                }
                ImageRequest.Builder builderC4 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                ImageRequestUtils.Companion companion4 = ImageRequestUtils.f20560a;
                zG = composerJ.G(adContentAnalyticsUtil);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: hz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: hz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ImageRequest.Builder builderF4 = builderC4.f(companion4.c(imageUrl, (Function1) objE));
                builderF4.h(i15);
                builderF4.e(i16);
                ImageRequest imageRequestB4 = builderF4.b();
                int i112 = i16;
                int i23 = i15;
                ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB4, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i13 = i23;
                contentScale3 = contentScaleA;
                i14 = i112;
            } else {
                composerJ.O();
                i13 = i6;
                i14 = i8;
                contentScale3 = contentScale2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: mz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        i6 = i;
        i7 = i4 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                i8 = i2;
                if (composerJ.e(i8)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i5 |= i9;
            }
            i10 = i4 & 16;
            if (i10 != 0) {
                if ((i3 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerJ.X(contentScale2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i5 |= i11;
                }
                if ((196608 & i3) == 0) {
                    if (composerJ.G(adContentAnalyticsUtil)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i5 |= i17;
                }
                i12 = i5;
                if ((74899 & i12) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i12 & 1)) {
                    if (i18 != 0) {
                        i15 = R.drawable.placeholder;
                    } else {
                        i15 = i6;
                    }
                    if (i7 != 0) {
                        i16 = R.drawable.placeholder;
                    } else {
                        i16 = i8;
                    }
                    if (i10 != 0) {
                        contentScaleA = ContentScale.INSTANCE.a();
                    } else {
                        contentScaleA = contentScale2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                    }
                    ImageRequest.Builder builderC5 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                    ImageRequestUtils.Companion companion5 = ImageRequestUtils.f20560a;
                    zG = composerJ.G(adContentAnalyticsUtil);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function1() { // from class: hz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: hz
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ImageRequest.Builder builderF5 = builderC5.f(companion5.c(imageUrl, (Function1) objE));
                    builderF5.h(i15);
                    builderF5.e(i16);
                    ImageRequest imageRequestB5 = builderF5.b();
                    int i113 = i16;
                    int i24 = i15;
                    ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB5, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    i13 = i24;
                    contentScale3 = contentScaleA;
                    i14 = i113;
                } else {
                    composerJ.O();
                    i13 = i6;
                    i14 = i8;
                    contentScale3 = contentScale2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: mz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            contentScale2 = contentScale;
            if ((196608 & i3) == 0) {
                if (composerJ.G(adContentAnalyticsUtil)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i5 |= i17;
            }
            i12 = i5;
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i12 & 1)) {
                if (i18 != 0) {
                    i15 = R.drawable.placeholder;
                } else {
                    i15 = i6;
                }
                if (i7 != 0) {
                    i16 = R.drawable.placeholder;
                } else {
                    i16 = i8;
                }
                if (i10 != 0) {
                    contentScaleA = ContentScale.INSTANCE.a();
                } else {
                    contentScaleA = contentScale2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                }
                ImageRequest.Builder builderC6 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                ImageRequestUtils.Companion companion6 = ImageRequestUtils.f20560a;
                zG = composerJ.G(adContentAnalyticsUtil);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: hz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: hz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ImageRequest.Builder builderF6 = builderC6.f(companion6.c(imageUrl, (Function1) objE));
                builderF6.h(i15);
                builderF6.e(i16);
                ImageRequest imageRequestB6 = builderF6.b();
                int i114 = i16;
                int i25 = i15;
                ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB6, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i13 = i25;
                contentScale3 = contentScaleA;
                i14 = i114;
            } else {
                composerJ.O();
                i13 = i6;
                i14 = i8;
                contentScale3 = contentScale2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: mz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i8 = i2;
        i10 = i4 & 16;
        if (i10 != 0) {
            if ((i3 & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerJ.X(contentScale2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i5 |= i11;
            }
            if ((196608 & i3) == 0) {
                if (composerJ.G(adContentAnalyticsUtil)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i5 |= i17;
            }
            i12 = i5;
            if ((74899 & i12) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i12 & 1)) {
                if (i18 != 0) {
                    i15 = R.drawable.placeholder;
                } else {
                    i15 = i6;
                }
                if (i7 != 0) {
                    i16 = R.drawable.placeholder;
                } else {
                    i16 = i8;
                }
                if (i10 != 0) {
                    contentScaleA = ContentScale.INSTANCE.a();
                } else {
                    contentScaleA = contentScale2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
                }
                ImageRequest.Builder builderC7 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
                ImageRequestUtils.Companion companion7 = ImageRequestUtils.f20560a;
                zG = composerJ.G(adContentAnalyticsUtil);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function1() { // from class: hz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: hz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ImageRequest.Builder builderF7 = builderC7.f(companion7.c(imageUrl, (Function1) objE));
                builderF7.h(i15);
                builderF7.e(i16);
                ImageRequest imageRequestB7 = builderF7.b();
                int i115 = i16;
                int i26 = i15;
                ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB7, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i13 = i26;
                contentScale3 = contentScaleA;
                i14 = i115;
            } else {
                composerJ.O();
                i13 = i6;
                i14 = i8;
                contentScale3 = contentScale2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: mz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        contentScale2 = contentScale;
        if ((196608 & i3) == 0) {
            if (composerJ.G(adContentAnalyticsUtil)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i5 |= i17;
        }
        i12 = i5;
        if ((74899 & i12) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i12 & 1)) {
            if (i18 != 0) {
                i15 = R.drawable.placeholder;
            } else {
                i15 = i6;
            }
            if (i7 != 0) {
                i16 = R.drawable.placeholder;
            } else {
                i16 = i8;
            }
            if (i10 != 0) {
                contentScaleA = ContentScale.INSTANCE.a();
            } else {
                contentScaleA = contentScale2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1575869143, i12, -1, "com.hp.pregnancy.compose.custom.ImageComposable (CommonComposables.kt:115)");
            }
            ImageRequest.Builder builderC8 = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).c(imageUrl);
            ImageRequestUtils.Companion companion8 = ImageRequestUtils.f20560a;
            zG = composerJ.G(adContentAnalyticsUtil);
            objE = composerJ.E();
            if (zG) {
                objE = new Function1() { // from class: hz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: hz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CommonComposablesKt.z(adContentAnalyticsUtil, (ImageData) obj);
                    }
                };
                composerJ.v(objE);
            }
            ImageRequest.Builder builderF8 = builderC8.f(companion8.c(imageUrl, (Function1) objE));
            builderF8.h(i15);
            builderF8.e(i16);
            ImageRequest imageRequestB8 = builderF8.b();
            int i116 = i16;
            int i27 = i15;
            ImageKt.c(SingletonAsyncImagePainterKt.b(imageRequestB8, null, null, null, 0, null, composerJ, 0, 62), null, modifier, null, contentScaleA, 0.0f, null, composerJ, ((i12 << 3) & 896) | 48 | (57344 & i12), 104);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            i13 = i27;
            contentScale3 = contentScaleA;
            i14 = i116;
        } else {
            composerJ.O();
            i13 = i6;
            i14 = i8;
            contentScale3 = contentScale2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: mz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComposablesKt.A(imageUrl, modifier, i13, i14, contentScale3, adContentAnalyticsUtil, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(AdContentAnalyticsUtil adContentAnalyticsUtil, ImageData it) {
        Intrinsics.j(it, "it");
        adContentAnalyticsUtil.h(it);
        return Unit.f24295a;
    }
}
