package com.hp.pregnancy.lite.premium.ui;

import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
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
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.constants.FontFile;
import com.hp.pregnancy.lite.ads.AdUIData;
import com.hp.pregnancy.lite.ads.AdsComposablesKt;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.ui.MarkdownTextComposeKt;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t\u001aK\u0010\u0011\u001a\u00020\u00012\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0013j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003`\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0019¨\u0006\u001a"}, d2 = {"MarkdownTextCompose", "", "markdownText", "", "modifier", "Landroidx/compose/ui/Modifier;", "maxLines", "", "style", "Landroidx/compose/ui/text/TextStyle;", "disableTouchInterception", "", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V", "createTextView", "Landroid/widget/TextView;", "context", "Landroid/content/Context;", "ArticleBodyMarkDownWithAd", "bodyContentInlineAd", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "adUiData", "Lcom/hp/pregnancy/lite/ads/AdUIData;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MarkdownTextComposeKt {
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x0146  */
    /* JADX WARN: Code duplicated, block: B:65:0x0150  */
    /* JADX WARN: Code duplicated, block: B:69:0x0170  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x0213  */
    /* JADX WARN: Code duplicated, block: B:88:0x0249  */
    /* JADX WARN: Code duplicated, block: B:90:0x024f  */
    /* JADX WARN: Code duplicated, block: B:93:0x025a  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void e(final HashMap bodyContentInlineAd, final AdUIData adUiData, final AdContentAnalyticsUtil adContentAnalyticsUtil, Modifier modifier, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Function0 function0B;
        int iIntValue;
        String str;
        Composer composer3;
        AdCommon adCommon;
        String str2;
        AdManagerAdView adManagerAdView;
        Intrinsics.j(bodyContentInlineAd, "bodyContentInlineAd");
        Intrinsics.j(adUiData, "adUiData");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(1524350497);
        int i4 = 6;
        int i5 = (i & 6) == 0 ? (composerJ.G(bodyContentInlineAd) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= composerJ.G(adUiData) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= composerJ.G(adContentAnalyticsUtil) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i5 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i3 = i5;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1524350497, i3, -1, "com.hp.pregnancy.lite.premium.ui.ArticleBodyMarkDownWithAd (MarkdownTextCompose.kt:87)");
                }
                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifier4);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
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
                Updater.k(composerC, measurePolicyA, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                composerJ.Y(-1583657428);
                for (Map.Entry entry : bodyContentInlineAd.entrySet()) {
                    iIntValue = ((Number) entry.getKey()).intValue();
                    str = (String) entry.getValue();
                    if (iIntValue == 1) {
                        composerJ.Y(-2124287667);
                        adCommon = adUiData.getAdCommon();
                        if (adCommon == null) {
                            composerJ.Y(-2124261442);
                            composerJ.S();
                            modifier4 = modifier4;
                        } else {
                            composerJ.Y(-2124261441);
                            if (adCommon instanceof GamExpanded) {
                                composerJ.Y(1637775503);
                                str2 = adCommon.e;
                                if (!Intrinsics.e(str2, DpAdTypes.MID_ARTICLE_MPU_2_0.getTemplateId()) || Intrinsics.e(str2, DpAdTypes.ADVERTORIAL_2_0.getTemplateId())) {
                                    composerJ.Y(1637923652);
                                    AdsComposablesKt.O0(adUiData, adContentAnalyticsUtil, composerJ, (i3 >> 3) & 126);
                                    composerJ.S();
                                } else {
                                    composerJ.Y(1638137025);
                                    AdsComposablesKt.q0((GamExpanded) adCommon, adUiData.getSendViewableImpression(), adUiData.getSendImpression(), adUiData.getOnCustomAdClick(), adContentAnalyticsUtil, composerJ, (i3 << 6) & 57344);
                                    composerJ.S();
                                }
                                composerJ.S();
                            } else {
                                modifier4 = modifier4;
                                if (adCommon instanceof AdCarouselAdStory) {
                                    composerJ.Y(1638564639);
                                    AdsComposablesKt.k0(adUiData, adContentAnalyticsUtil, composerJ, (i3 >> 3) & 126);
                                } else {
                                    composerJ.Y(1633769900);
                                }
                                composerJ.S();
                            }
                            composerJ.S();
                        }
                        adManagerAdView = adUiData.getAdManagerAdView();
                        if (adManagerAdView == null) {
                            composerJ.Y(-2123182921);
                            composerJ.S();
                        } else {
                            composerJ.Y(-2123182920);
                            AdsComposablesKt.U(adManagerAdView, composerJ, 0);
                            composerJ.S();
                        }
                        CommonComposablesKt.s(Dimens.f18028a.o(), composerJ, i4);
                        composer3 = composerJ;
                        g(str, null, 0, TypeKt.L(), false, composer3, 3072, 22);
                        composer3.S();
                    } else {
                        modifier4 = modifier4;
                        composer3 = composerJ;
                        composer3.Y(-2122920195);
                        g(str, null, 0, TypeKt.L(), false, composer3, 3072, 22);
                        composer3.S();
                    }
                    i4 = i4;
                    i3 = i3;
                    composerJ = composer3;
                    modifier4 = modifier4;
                }
                Modifier modifier5 = modifier4;
                composer2 = composerJ;
                composer2.S();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: k02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MarkdownTextComposeKt.f(bodyContentInlineAd, adUiData, adContentAnalyticsUtil, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        modifier2 = modifier;
        i3 = i5;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1524350497, i3, -1, "com.hp.pregnancy.lite.premium.ui.ArticleBodyMarkDownWithAd (MarkdownTextCompose.kt:87)");
            }
            MeasurePolicy measurePolicyA2 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifier4);
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
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA2, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            Updater.i(composerC2, companion2.a());
            Updater.k(composerC2, modifierE2, companion2.g());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
            composerJ.Y(-1583657428);
            while (r20.hasNext()) {
                iIntValue = ((Number) entry.getKey()).intValue();
                str = (String) entry.getValue();
                if (iIntValue == 1) {
                    composerJ.Y(-2124287667);
                    adCommon = adUiData.getAdCommon();
                    if (adCommon == null) {
                        composerJ.Y(-2124261442);
                        composerJ.S();
                        modifier4 = modifier4;
                    } else {
                        composerJ.Y(-2124261441);
                        if (adCommon instanceof GamExpanded) {
                            composerJ.Y(1637775503);
                            str2 = adCommon.e;
                            if (Intrinsics.e(str2, DpAdTypes.MID_ARTICLE_MPU_2_0.getTemplateId())) {
                                composerJ.Y(1637923652);
                                AdsComposablesKt.O0(adUiData, adContentAnalyticsUtil, composerJ, (i3 >> 3) & 126);
                                composerJ.S();
                            } else {
                                composerJ.Y(1637923652);
                                AdsComposablesKt.O0(adUiData, adContentAnalyticsUtil, composerJ, (i3 >> 3) & 126);
                                composerJ.S();
                            }
                            composerJ.S();
                        } else {
                            modifier4 = modifier4;
                            if (adCommon instanceof AdCarouselAdStory) {
                                composerJ.Y(1638564639);
                                AdsComposablesKt.k0(adUiData, adContentAnalyticsUtil, composerJ, (i3 >> 3) & 126);
                            } else {
                                composerJ.Y(1633769900);
                            }
                            composerJ.S();
                        }
                        composerJ.S();
                    }
                    adManagerAdView = adUiData.getAdManagerAdView();
                    if (adManagerAdView == null) {
                        composerJ.Y(-2123182921);
                        composerJ.S();
                    } else {
                        composerJ.Y(-2123182920);
                        AdsComposablesKt.U(adManagerAdView, composerJ, 0);
                        composerJ.S();
                    }
                    CommonComposablesKt.s(Dimens.f18028a.o(), composerJ, i4);
                    composer3 = composerJ;
                    g(str, null, 0, TypeKt.L(), false, composer3, 3072, 22);
                    composer3.S();
                } else {
                    modifier4 = modifier4;
                    composer3 = composerJ;
                    composer3.Y(-2122920195);
                    g(str, null, 0, TypeKt.L(), false, composer3, 3072, 22);
                    composer3.S();
                }
                i4 = i4;
                i3 = i3;
                composerJ = composer3;
                modifier4 = modifier4;
            }
            Modifier modifier6 = modifier4;
            composer2 = composerJ;
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MarkdownTextComposeKt.f(bodyContentInlineAd, adUiData, adContentAnalyticsUtil, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(HashMap map, AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, Modifier modifier, int i, int i2, Composer composer, int i3) {
        e(map, adUIData, adContentAnalyticsUtil, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0136  */
    /* JADX WARN: Code duplicated, block: B:104:0x0139  */
    /* JADX WARN: Code duplicated, block: B:107:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0156  */
    /* JADX WARN: Code duplicated, block: B:115:0x0170  */
    /* JADX WARN: Code duplicated, block: B:117:0x0175  */
    /* JADX WARN: Code duplicated, block: B:120:0x0181  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114  */
    /* JADX WARN: Code duplicated, block: B:96:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x012b  */
    public static final void g(final String markdownText, Modifier modifier, int i, TextStyle textStyle, boolean z, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        int i7;
        TextStyle textStyle2;
        int i8;
        final boolean z2;
        int i9;
        boolean z3;
        Modifier modifier3;
        final int i10;
        final TextStyle textStyle3;
        ScopeUpdateScope scopeUpdateScopeM;
        int i11;
        final TextStyle textStyle4;
        boolean z4;
        Object objE;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objE2;
        Intrinsics.j(markdownText, "markdownText");
        Composer composerJ = composer.j(-278079392);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(markdownText) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    i6 = i;
                    if (composerJ.e(i6)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i4 |= i7;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        textStyle2 = textStyle;
                        int i13 = composerJ.X(textStyle2) ? 2048 : 1024;
                        i4 |= i13;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i4 |= i13;
                } else {
                    textStyle2 = textStyle;
                }
                i8 = i3 & 16;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i4 |= i9;
                    }
                    if ((i4 & 9363) != 9362) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0 || composerJ.Q()) {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i5 != 0) {
                                i6 = Integer.MAX_VALUE;
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                                textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                            }
                            i11 = i4;
                            i10 = i6;
                            if (i8 != 0) {
                                textStyle4 = textStyle2;
                                z2 = false;
                            } else {
                                textStyle4 = textStyle2;
                            }
                        } else {
                            composerJ.O();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            modifier3 = modifier2;
                            textStyle4 = textStyle2;
                            i11 = i4;
                            i10 = i6;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                        }
                        z4 = (((i11 & 7168) ^ 3072) <= 2048 && composerJ.X(textStyle4)) || (i11 & 3072) == 2048;
                        objE = composerJ.E();
                        if (z4 || objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: h02
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function1 = (Function1) objE;
                        if ((i11 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((i11 & 896) == 256) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z5 | z6 | ((57344 & i11) == 16384);
                        objE2 = composerJ.E();
                        if (z7 || objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1() { // from class: i02
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        AndroidView_androidKt.a(function1, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle3 = textStyle4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        i10 = i6;
                        textStyle3 = textStyle2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier4 = modifier3;
                        final boolean z8 = z2;
                        scopeUpdateScopeM.a(new Function2() { // from class: j02
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MarkdownTextComposeKt.j(markdownText, modifier4, i10, textStyle3, z8, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                z2 = z;
                if ((i4 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i5 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                        }
                        i11 = i4;
                        i10 = i6;
                        if (i8 != 0) {
                            textStyle4 = textStyle2;
                            z2 = false;
                        } else {
                            textStyle4 = textStyle2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i5 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                        }
                        i11 = i4;
                        i10 = i6;
                        if (i8 != 0) {
                            textStyle4 = textStyle2;
                            z2 = false;
                        } else {
                            textStyle4 = textStyle2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                    }
                    if (((i11 & 7168) ^ 3072) <= 2048) {
                    }
                    objE = composerJ.E();
                    if (z4) {
                        objE = new Function1() { // from class: h02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: h02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function2 = (Function1) objE;
                    if ((i11 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((i11 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z5 | z6 | ((57344 & i11) == 16384);
                    objE2 = composerJ.E();
                    if (z7) {
                        objE2 = new Function1() { // from class: i02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: i02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    AndroidView_androidKt.a(function2, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle3 = textStyle4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    i10 = i6;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier3;
                    final boolean z9 = z2;
                    scopeUpdateScopeM.a(new Function2() { // from class: j02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MarkdownTextComposeKt.j(markdownText, modifier5, i10, textStyle3, z9, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            i6 = i;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    textStyle2 = textStyle;
                    if (composerJ.X(textStyle2)) {
                    }
                    i4 |= i13;
                } else {
                    textStyle2 = textStyle;
                }
                i4 |= i13;
            } else {
                textStyle2 = textStyle;
            }
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i4 |= i9;
                }
                if ((i4 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i5 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                        }
                        i11 = i4;
                        i10 = i6;
                        if (i8 != 0) {
                            textStyle4 = textStyle2;
                            z2 = false;
                        } else {
                            textStyle4 = textStyle2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i5 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                        }
                        i11 = i4;
                        i10 = i6;
                        if (i8 != 0) {
                            textStyle4 = textStyle2;
                            z2 = false;
                        } else {
                            textStyle4 = textStyle2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                    }
                    if (((i11 & 7168) ^ 3072) <= 2048) {
                    }
                    objE = composerJ.E();
                    if (z4) {
                        objE = new Function1() { // from class: h02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: h02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function3 = (Function1) objE;
                    if ((i11 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((i11 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z5 | z6 | ((57344 & i11) == 16384);
                    objE2 = composerJ.E();
                    if (z7) {
                        objE2 = new Function1() { // from class: i02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: i02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    AndroidView_androidKt.a(function3, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle3 = textStyle4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    i10 = i6;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier6 = modifier3;
                    final boolean z10 = z2;
                    scopeUpdateScopeM.a(new Function2() { // from class: j02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MarkdownTextComposeKt.j(markdownText, modifier6, i10, textStyle3, z10, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            z2 = z;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        i6 = Integer.MAX_VALUE;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                    }
                    i11 = i4;
                    i10 = i6;
                    if (i8 != 0) {
                        textStyle4 = textStyle2;
                        z2 = false;
                    } else {
                        textStyle4 = textStyle2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        i6 = Integer.MAX_VALUE;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                    }
                    i11 = i4;
                    i10 = i6;
                    if (i8 != 0) {
                        textStyle4 = textStyle2;
                        z2 = false;
                    } else {
                        textStyle4 = textStyle2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                }
                if (((i11 & 7168) ^ 3072) <= 2048) {
                }
                objE = composerJ.E();
                if (z4) {
                    objE = new Function1() { // from class: h02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: h02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function4 = (Function1) objE;
                if ((i11 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i11 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6 | ((57344 & i11) == 16384);
                objE2 = composerJ.E();
                if (z7) {
                    objE2 = new Function1() { // from class: i02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: i02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                AndroidView_androidKt.a(function4, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle3 = textStyle4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                i10 = i6;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier3;
                final boolean z11 = z2;
                scopeUpdateScopeM.a(new Function2() { // from class: j02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MarkdownTextComposeKt.j(markdownText, modifier7, i10, textStyle3, z11, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                i6 = i;
                if (composerJ.e(i6)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i4 |= i7;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    textStyle2 = textStyle;
                    if (composerJ.X(textStyle2)) {
                    }
                    i4 |= i13;
                } else {
                    textStyle2 = textStyle;
                }
                i4 |= i13;
            } else {
                textStyle2 = textStyle;
            }
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i4 |= i9;
                }
                if ((i4 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i5 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                        }
                        i11 = i4;
                        i10 = i6;
                        if (i8 != 0) {
                            textStyle4 = textStyle2;
                            z2 = false;
                        } else {
                            textStyle4 = textStyle2;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i5 != 0) {
                            i6 = Integer.MAX_VALUE;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                        }
                        i11 = i4;
                        i10 = i6;
                        if (i8 != 0) {
                            textStyle4 = textStyle2;
                            z2 = false;
                        } else {
                            textStyle4 = textStyle2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                    }
                    if (((i11 & 7168) ^ 3072) <= 2048) {
                    }
                    objE = composerJ.E();
                    if (z4) {
                        objE = new Function1() { // from class: h02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: h02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function5 = (Function1) objE;
                    if ((i11 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((i11 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z5 | z6 | ((57344 & i11) == 16384);
                    objE2 = composerJ.E();
                    if (z7) {
                        objE2 = new Function1() { // from class: i02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: i02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    AndroidView_androidKt.a(function5, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle3 = textStyle4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    i10 = i6;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier8 = modifier3;
                    final boolean z12 = z2;
                    scopeUpdateScopeM.a(new Function2() { // from class: j02
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MarkdownTextComposeKt.j(markdownText, modifier8, i10, textStyle3, z12, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            z2 = z;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        i6 = Integer.MAX_VALUE;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                    }
                    i11 = i4;
                    i10 = i6;
                    if (i8 != 0) {
                        textStyle4 = textStyle2;
                        z2 = false;
                    } else {
                        textStyle4 = textStyle2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        i6 = Integer.MAX_VALUE;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                    }
                    i11 = i4;
                    i10 = i6;
                    if (i8 != 0) {
                        textStyle4 = textStyle2;
                        z2 = false;
                    } else {
                        textStyle4 = textStyle2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                }
                if (((i11 & 7168) ^ 3072) <= 2048) {
                }
                objE = composerJ.E();
                if (z4) {
                    objE = new Function1() { // from class: h02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: h02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function6 = (Function1) objE;
                if ((i11 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i11 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6 | ((57344 & i11) == 16384);
                objE2 = composerJ.E();
                if (z7) {
                    objE2 = new Function1() { // from class: i02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: i02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                AndroidView_androidKt.a(function6, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle3 = textStyle4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                i10 = i6;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier3;
                final boolean z13 = z2;
                scopeUpdateScopeM.a(new Function2() { // from class: j02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MarkdownTextComposeKt.j(markdownText, modifier9, i10, textStyle3, z13, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        i6 = i;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                textStyle2 = textStyle;
                if (composerJ.X(textStyle2)) {
                }
                i4 |= i13;
            } else {
                textStyle2 = textStyle;
            }
            i4 |= i13;
        } else {
            textStyle2 = textStyle;
        }
        i8 = i3 & 16;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i4 |= i9;
            }
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        i6 = Integer.MAX_VALUE;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                    }
                    i11 = i4;
                    i10 = i6;
                    if (i8 != 0) {
                        textStyle4 = textStyle2;
                        z2 = false;
                    } else {
                        textStyle4 = textStyle2;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        i6 = Integer.MAX_VALUE;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                    }
                    i11 = i4;
                    i10 = i6;
                    if (i8 != 0) {
                        textStyle4 = textStyle2;
                        z2 = false;
                    } else {
                        textStyle4 = textStyle2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
                }
                if (((i11 & 7168) ^ 3072) <= 2048) {
                }
                objE = composerJ.E();
                if (z4) {
                    objE = new Function1() { // from class: h02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: h02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function7 = (Function1) objE;
                if ((i11 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i11 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6 | ((57344 & i11) == 16384);
                objE2 = composerJ.E();
                if (z7) {
                    objE2 = new Function1() { // from class: i02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: i02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                AndroidView_androidKt.a(function7, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle3 = textStyle4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                i10 = i6;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier10 = modifier3;
                final boolean z14 = z2;
                scopeUpdateScopeM.a(new Function2() { // from class: j02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MarkdownTextComposeKt.j(markdownText, modifier10, i10, textStyle3, z14, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        z2 = z;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    i6 = Integer.MAX_VALUE;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                }
                i11 = i4;
                i10 = i6;
                if (i8 != 0) {
                    textStyle4 = textStyle2;
                    z2 = false;
                } else {
                    textStyle4 = textStyle2;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    i6 = Integer.MAX_VALUE;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                }
                i11 = i4;
                i10 = i6;
                if (i8 != 0) {
                    textStyle4 = textStyle2;
                    z2 = false;
                } else {
                    textStyle4 = textStyle2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-278079392, i11, -1, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)");
            }
            if (((i11 & 7168) ^ 3072) <= 2048) {
            }
            objE = composerJ.E();
            if (z4) {
                objE = new Function1() { // from class: h02
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: h02
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MarkdownTextComposeKt.h(textStyle4, (Context) obj);
                    }
                };
                composerJ.v(objE);
            }
            Function1 function8 = (Function1) objE;
            if ((i11 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i11 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6 | ((57344 & i11) == 16384);
            objE2 = composerJ.E();
            if (z7) {
                objE2 = new Function1() { // from class: i02
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                    }
                };
                composerJ.v(objE2);
            } else {
                objE2 = new Function1() { // from class: i02
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MarkdownTextComposeKt.i(markdownText, i10, z2, (TextView) obj);
                    }
                };
                composerJ.v(objE2);
            }
            AndroidView_androidKt.a(function8, modifier3, (Function1) objE2, composerJ, i11 & 112, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textStyle3 = textStyle4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            i10 = i6;
            textStyle3 = textStyle2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier3;
            final boolean z15 = z2;
            scopeUpdateScopeM.a(new Function2() { // from class: j02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MarkdownTextComposeKt.j(markdownText, modifier11, i10, textStyle3, z15, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TextView h(TextStyle textStyle, Context ctx) {
        Intrinsics.j(ctx, "ctx");
        return k(ctx, textStyle);
    }

    public static final Unit i(String str, int i, boolean z, TextView textView) {
        Intrinsics.j(textView, "textView");
        MarkDownComponent.f20529a.k(new WeakReference(textView)).j(str);
        textView.setMaxLines(i);
        if (z) {
            textView.setClickable(false);
            textView.setFocusable(false);
            textView.setMovementMethod(null);
        }
        return Unit.f24295a;
    }

    public static final Unit j(String str, Modifier modifier, int i, TextStyle textStyle, boolean z, int i2, int i3, Composer composer, int i4) {
        g(str, modifier, i, textStyle, z, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final TextView k(Context context, TextStyle style) {
        Intrinsics.j(context, "context");
        Intrinsics.j(style, "style");
        TextView textView = new TextView(context);
        textView.setTextColor(ColorKt.j(style.h()));
        textView.setTextSize(TextUnit.h(style.l()));
        int i = 2;
        textView.setLineSpacing(TypedValue.applyDimension(2, TextUnit.h(style.s()), textView.getResources().getDisplayMetrics()) - textView.getTextSize(), 1.0f);
        textView.setTypeface(Typeface.create(FontFile.ROBOTO_REGULAR.getFilename(), 0));
        int iZ = style.z();
        TextAlign.Companion companion = TextAlign.INSTANCE;
        if (!TextAlign.k(iZ, companion.d()) && !TextAlign.k(iZ, companion.f())) {
            if (TextAlign.k(iZ, companion.e()) || TextAlign.k(iZ, companion.b())) {
                i = 3;
            } else if (TextAlign.k(iZ, companion.a())) {
                i = 4;
            }
        }
        textView.setTextAlignment(i);
        return textView;
    }
}
