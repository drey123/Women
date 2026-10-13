package com.hp.pregnancy.lite.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.widget.LinearLayout;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import androidx.constraintlayout.compose.VerticalAnchorable;
import androidx.p002activity.compose.BackHandlerKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.ComposeListItemVisibilityHelperKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.AdsComposablesKt;
import com.hp.pregnancy.lite.baby.articles.viewholders.GAMAdExchangeDesignedAdViewHolder;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.ui.MarkdownTextComposeKt;
import com.hp.pregnancy.lite.weekly.models.CollapsibleContent;
import com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.uicomponent.composeui.listitems.GradientSweepButtonKt;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\u001a\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e\u001a\r\u0010\u000f\u001a\u00020\u0010H\u0003¢\u0006\u0002\u0010\u0011\u001ak\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u001aH\u0007¢\u0006\u0002\u0010\u001e\u001a1\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u001aH\u0003¢\u0006\u0002\u0010 \u001a_\u0010!\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010%\u001a!\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020'H\u0002¢\u0006\u0004\b+\u0010,\u001a\u001d\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u00100\u001a)\u00101\u001a\u00020\u0007*\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003¢\u0006\u0002\u00103\u001a3\u00104\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u001c\u00105\u001a\u0018\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00070\u0016¢\u0006\u0002\b6¢\u0006\u0002\b7H\u0007¢\u0006\u0002\u00108\u001a'\u00109\u001a\u00020\u00072\b\b\u0002\u0010:\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010;\u001a=\u0010<\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010=\u001a\u00020'2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010?\u001a\u00020@H\u0007¢\u0006\u0004\bA\u0010B\u001a\u001d\u0010C\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010?\u001a\u00020@H\u0007¢\u0006\u0002\u0010D\u001a\u001d\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020)2\u0006\u0010?\u001a\u00020@H\u0003¢\u0006\u0002\u0010G\u001a%\u0010H\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010I\u001a\r\u0010J\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010K\u001aG\u0010L\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010M\u001a\u00020\u0010H\u0007¢\u0006\u0002\u0010N\u001a\u001d\u0010O\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u00100\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004¨\u0006P²\u0006\n\u0010Q\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010R\u001a\u00020\u0010X\u008a\u008e\u0002"}, d2 = {"MAX_CHAR_LIMIT_AD_BODY", "", "SCREEN_MAX_HEIGHT", "Landroidx/compose/ui/unit/Dp;", "F", "SCREEN_MAX_WIDTH", "AdExchangeViewComposable", "", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroidx/compose/runtime/Composer;I)V", "createLinearLayout", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "isSmallDevice", "", "(Landroidx/compose/runtime/Composer;I)Z", "InterstitialAdComposable", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "sendViewableImpression", "Lkotlin/Function1;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "imageClick", "Lkotlin/Function0;", "primaryCtaClick", "secondaryCtaClick", "closeIconClick", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "InterstitialAdButtons", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "CustomAdVideoImageComposable", "sendImpression", "onAdClick", "Lcom/hp/pregnancy/lite/ads/AdData;", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V", "getButtonColor", "Landroidx/compose/ui/graphics/Color;", "palette", "", "defaultColor", "getButtonColor-4WTKRHQ", "(Ljava/lang/String;J)J", "MidArticleExpandedTemplate1Composable", "adUiData", "Lcom/hp/pregnancy/lite/ads/AdUIData;", "(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V", "AdImageWithDivider", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V", "AdColumn", ViewConfigurationScreenMapper.CONTENT, "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "ShowIconComposable", "isIntestitialAd", "(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V", "CtaButtonComposable", "buttonColor", "Lcom/hp/pregnancy/lite/ads/AdExpandedData;", "modifier", "Landroidx/compose/ui/Modifier;", "CtaButtonComposable-3IgeMak", "(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "HeadLineComposable", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "BodyTextComposable", "body", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "AdIconComposable", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V", "SponsoredTextComposable", "(Landroidx/compose/runtime/Composer;I)V", "AdImageComposable", "roundedCorner", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "CustomAdCarouselComposable", "PregnancyLite_release", "isVisible", "isDismissed"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AdsComposablesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18539a = Dp.o(LogSeverity.EMERGENCY_VALUE);
    public static final float b = Dp.o(360);

    public static final Unit A0(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit B0(GamExpanded gamExpanded, long j, long j2, RowScope TextButton, Composer composer, int i) {
        Intrinsics.j(TextButton, "$this$TextButton");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1387055745, i, -1, "com.hp.pregnancy.lite.ads.InterstitialAdButtons.<anonymous> (AdsComposables.kt:259)");
            }
            TextKt.o(AdCommon.c(gamExpanded, gamExpanded.F, null, 2, null), null, j, null, j2, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 1, 0, null, TypeKt.j(), composer, 0, 12607488, 113642);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit C0(GamExpanded gamExpanded, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        x0(gamExpanded, function0, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void D0(final GamExpanded adExpanded, final Function1 function1, final AdContentAnalyticsUtil adContentAnalyticsUtil, final Function0 imageClick, final Function0 primaryCtaClick, final Function0 secondaryCtaClick, final Function0 closeIconClick, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(imageClick, "imageClick");
        Intrinsics.j(primaryCtaClick, "primaryCtaClick");
        Intrinsics.j(secondaryCtaClick, "secondaryCtaClick");
        Intrinsics.j(closeIconClick, "closeIconClick");
        Composer composerJ = composer.j(-1323706177);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(adContentAnalyticsUtil) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(imageClick) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(primaryCtaClick) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(secondaryCtaClick) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(closeIconClick) ? 1048576 : 524288;
        }
        if (composerJ.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1323706177, i2, -1, "com.hp.pregnancy.lite.ads.InterstitialAdComposable (AdsComposables.kt:155)");
            }
            final TextStyle textStyleO = c1(composerJ, 0) ? TypeKt.o() : TypeKt.q();
            Float fP = StringsKt.p(adExpanded.A);
            final float fFloatValue = fP != null ? fP.floatValue() : 1.0f;
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            final MutableState mutableState2 = (MutableState) objE2;
            Unit unit = Unit.f24295a;
            boolean z = (i2 & 112) == 32;
            Object objE3 = composerJ.E();
            if (z || objE3 == companion.a()) {
                objE3 = new AdsComposablesKt$InterstitialAdComposable$1$1(function1, mutableState, null);
                composerJ.v(objE3);
            }
            EffectsKt.f(unit, (Function2) objE3, composerJ, 6);
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = new Function0() { // from class: t3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.E0(mutableState2);
                    }
                };
                composerJ.v(objE4);
            }
            BackHandlerKt.a(false, (Function0) objE4, composerJ, 48, 1);
            Boolean boolValueOf = Boolean.valueOf(M0(mutableState2));
            boolean z2 = (3670016 & i2) == 1048576;
            Object objE5 = composerJ.E();
            if (z2 || objE5 == companion.a()) {
                AdsComposablesKt$InterstitialAdComposable$3$1 adsComposablesKt$InterstitialAdComposable$3$1 = new AdsComposablesKt$InterstitialAdComposable$3$1(650, closeIconClick, mutableState2, mutableState, null);
                composerJ.v(adsComposablesKt$InterstitialAdComposable$3$1);
                objE5 = adsComposablesKt$InterstitialAdComposable$3$1;
            }
            EffectsKt.f(boolValueOf, (Function2) objE5, composerJ, 0);
            composer2 = composerJ;
            AnimatedVisibilityKt.j(K0(mutableState), null, EnterExitTransitionKt.p(AnimationSpecKt.n(650, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.r(AnimationSpecKt.n(650, 0, null, 6, null), 0.0f, 2, null), null, ComposableLambdaKt.e(-837155097, true, new Function3() { // from class: e4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AdsComposablesKt.F0(fFloatValue, adExpanded, imageClick, adContentAnalyticsUtil, mutableState2, textStyleO, primaryCtaClick, secondaryCtaClick, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 200064, 18);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: p4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.J0(adExpanded, function1, adContentAnalyticsUtil, imageClick, primaryCtaClick, secondaryCtaClick, closeIconClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit E0(MutableState mutableState) {
        N0(mutableState, true);
        return Unit.f24295a;
    }

    public static final Unit F0(float f, GamExpanded gamExpanded, final Function0 function0, AdContentAnalyticsUtil adContentAnalyticsUtil, final MutableState mutableState, TextStyle textStyle, Function0 function1, Function0 function2, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.j(AnimatedVisibility, "$this$AnimatedVisibility");
        if (ComposerKt.m()) {
            ComposerKt.q(-837155097, i, -1, "com.hp.pregnancy.lite.ads.InterstitialAdComposable.<anonymous> (AdsComposables.kt:185)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierB = FocusableKt.b(BackgroundKt.d(PaddingKt.r(SizeKt.f(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, CommonComposablesKt.G(composer, 0), 7, null), ColorResources_androidKt.a(R.color.black_with_transparency, composer, 6), null, 2, null), true, null, 2, null);
        Object objE = composer.E();
        Composer.Companion companion2 = Composer.INSTANCE;
        if (objE == companion2.a()) {
            objE = new Function0() { // from class: d5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AdsComposablesKt.G0();
                }
            };
            composer.v(objE);
        }
        Modifier modifierP = ClickableKt.p(modifierB, false, null, null, null, (Function0) objE, 14, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierP);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion4.b();
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
        Updater.k(composerC, measurePolicyI, companion4.f());
        Updater.k(composerC, compositionLocalMapT, companion4.h());
        Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
        Updater.i(composerC, companion4.a());
        Updater.k(composerC, modifierE, companion4.g());
        Modifier modifierH = SizeKt.h(BoxScopeInstance.f1195a.d(companion, companion3.e()), 0.0f, 1, null);
        Dimens dimens = Dimens.f18028a;
        Modifier modifierA = ClipKt.a(AspectRatioKt.b(PaddingKt.p(modifierH, DimensKt.a(dimens.s(), composer, 6), 0.0f, 2, null), f, false, 2, null), RoundedCornerShapeKt.d(DimensKt.a(dimens.S(), composer, 6)));
        MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.o(), false);
        int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT2 = composer.t();
        Modifier modifierE2 = ComposedModifierKt.e(composer, modifierA);
        Function0 function0B2 = companion4.b();
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
        Updater.k(composerC2, measurePolicyI2, companion4.f());
        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
        Updater.i(composerC2, companion4.a());
        Updater.k(composerC2, modifierE2, companion4.g());
        String strValueOf = String.valueOf(gamExpanded.j);
        Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
        boolean zX = composer.X(function0);
        Object objE2 = composer.E();
        if (zX || objE2 == companion2.a()) {
            objE2 = new Function0() { // from class: e5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AdsComposablesKt.H0(function0);
                }
            };
            composer.v(objE2);
        }
        CommonComposablesKt.m(strValueOf, ClickableKt.p(modifierF, false, null, null, null, (Function0) objE2, 15, null), 0, 0, null, adContentAnalyticsUtil, composer, 0, 28);
        CommonComposablesKt.w(CollectionsKt.r(Color.i(ColorKt.F()), Color.i(Color.m(ColorKt.F(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null))), null, composer, 6, 2);
        Modifier modifierF2 = SizeKt.f(companion, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.f1183a;
        MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.g(), companion3.k(), composer, 6);
        int iHashCode3 = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT3 = composer.t();
        Modifier modifierE3 = ComposedModifierKt.e(composer, modifierF2);
        Function0 function0B3 = companion4.b();
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
        Updater.k(composerC3, measurePolicyA, companion4.f());
        Updater.k(composerC3, compositionLocalMapT3, companion4.h());
        Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
        Updater.i(composerC3, companion4.a());
        Updater.k(composerC3, modifierE3, companion4.g());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
        Modifier modifierO = PaddingKt.o(companion, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.i(), composer, 0), DimensKt.a(dimens.q(), composer, 6));
        MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion3.l(), composer, 0);
        int iHashCode4 = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT4 = composer.t();
        Modifier modifierE4 = ComposedModifierKt.e(composer, modifierO);
        Function0 function0B4 = companion4.b();
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
        Updater.k(composerC4, measurePolicyB, companion4.f());
        Updater.k(composerC4, compositionLocalMapT4, companion4.h());
        Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
        Updater.i(composerC4, companion4.a());
        Updater.k(composerC4, modifierE4, companion4.g());
        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
        T0(true, gamExpanded, adContentAnalyticsUtil, composer, 6, 0);
        SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer, 0);
        float fA = DimensKt.a(dimens.G(), composer, 6);
        Object objE3 = composer.E();
        if (objE3 == companion2.a()) {
            objE3 = new Function0() { // from class: f5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AdsComposablesKt.I0(mutableState);
                }
            };
            composer.v(objE3);
        }
        CommonComposablesKt.p(fA, 0L, (Function0) objE3, composer, 384, 2);
        composer.x();
        Modifier modifierN = PaddingKt.n(SizeKt.h(companion, 0.0f, 1, null), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.i(), composer, 0));
        MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion3.k(), composer, 0);
        int iHashCode5 = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT5 = composer.t();
        Modifier modifierE5 = ComposedModifierKt.e(composer, modifierN);
        Function0 function0B5 = companion4.b();
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
        Updater.k(composerC5, measurePolicyA2, companion4.f());
        Updater.k(composerC5, compositionLocalMapT5, companion4.h());
        Updater.f(composerC5, Integer.valueOf(iHashCode5), companion4.c());
        Updater.i(composerC5, companion4.a());
        Updater.k(composerC5, modifierE5, companion4.g());
        String strB = StringResources_androidKt.b(R.string.sponsored, composer, 6);
        Modifier modifierC = columnScopeInstance.c(companion, companion3.k());
        TextOverflow.Companion companion5 = TextOverflow.INSTANCE;
        int iB = companion5.b();
        TextKt.o(strB, modifierC, ColorKt.z(), null, TextUnitKt.i(10), null, null, null, 0L, null, null, 0L, iB, false, 1, 0, null, TypeKt.j(), composer, 24960, 12607872, 110568);
        CommonComposablesKt.s(dimens.S(), composer, 6);
        TextKt.o(AdCommon.e(gamExpanded, gamExpanded.i, null, 2, null), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, companion5.b(), false, 2, 0, null, textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : ColorKt.z(), (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer, 0, 24960, 110590);
        CommonComposablesKt.s(dimens.o(), composer, 6);
        x0(gamExpanded, function1, function2, composer, 0);
        composer.x();
        composer.x();
        composer.x();
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return Unit.f24295a;
    }

    public static final Unit G0() {
        return Unit.f24295a;
    }

    public static final Unit H0(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit I0(MutableState mutableState) {
        N0(mutableState, true);
        return Unit.f24295a;
    }

    public static final Unit J0(GamExpanded gamExpanded, Function1 function1, AdContentAnalyticsUtil adContentAnalyticsUtil, Function0 function0, Function0 function2, Function0 function3, Function0 function4, int i, Composer composer, int i2) {
        D0(gamExpanded, function1, adContentAnalyticsUtil, function0, function2, function3, function4, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean K0(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void L0(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final boolean M0(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void N0(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final void O0(final AdUIData adUiData, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i) {
        int i2;
        Intrinsics.j(adUiData, "adUiData");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(-1842601828);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adUiData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(adContentAnalyticsUtil) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1842601828, i2, -1, "com.hp.pregnancy.lite.ads.MidArticleExpandedTemplate1Composable (AdsComposables.kt:307)");
            }
            AdCommon adCommon = adUiData.getAdCommon();
            final GamExpanded gamExpanded = adCommon instanceof GamExpanded ? (GamExpanded) adCommon : null;
            if (gamExpanded == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: x3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AdsComposablesKt.P0(adUiData, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            final long jB1 = b1(gamExpanded.f, 0L, 2, null);
            P(adUiData, ComposableLambdaKt.e(1116580819, true, new Function3() { // from class: y3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AdsComposablesKt.Q0(gamExpanded, adUiData, adContentAnalyticsUtil, jB1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, (i2 & 14) | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2() { // from class: z3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.S0(adUiData, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void P(final AdUIData adUiData, final Function3 content, Composer composer, final int i) {
        int i2;
        Intrinsics.j(adUiData, "adUiData");
        Intrinsics.j(content, "content");
        Composer composerJ = composer.j(-1130897958);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adUiData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(content) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1130897958, i2, -1, "com.hp.pregnancy.lite.ads.AdColumn (AdsComposables.kt:371)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zG = composerJ.G(adUiData);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: f4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.Q(adUiData);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierP = ClickableKt.p(companion, false, null, null, null, (Function0) objE, 15, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierC = SizeKt.C(SizeKt.h(PaddingKt.r(modifierP, 0.0f, DimensKt.a(dimens.x(), composerJ, 6), 0.0f, DimensKt.a(dimens.c(), composerJ, 6), 5, null), 0.0f, 1, null), null, false, 3, null);
            Configuration configuration = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zG2 = composerJ.G(adUiData);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: g4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.R(adUiData, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierG = ComposeListItemVisibilityHelperKt.g(modifierC, configuration, context, 0.5f, false, (Function1) objE2, 8, null);
            Configuration configuration2 = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            Context context2 = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zG3 = composerJ.G(adUiData);
            Object objE3 = composerJ.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: h4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.S(adUiData, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierG2 = ComposeListItemVisibilityHelperKt.g(modifierG, configuration2, context2, 0.0f, true, (Function1) objE3, 4, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierG2);
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
            content.invoke(ColumnScopeInstance.f1199a, composerJ, Integer.valueOf((i2 & 112) | 6));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: i4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.T(adUiData, content, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit P0(AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        O0(adUIData, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit Q(AdUIData adUIData) {
        Function1<AdExpandedData, Unit> onCustomExpandedAdClick = adUIData.getOnCustomExpandedAdClick();
        if (onCustomExpandedAdClick != null) {
            AdCommon adCommon = adUIData.getAdCommon();
            if (adCommon == null) {
                adCommon = new GamExpanded();
            }
            onCustomExpandedAdClick.invoke(new AdExpandedData(adCommon, AnalyticsValue.CALL_TO_ACTION.getRawValue()));
        }
        return Unit.f24295a;
    }

    public static final Unit Q0(GamExpanded gamExpanded, final AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, long j, ColumnScope AdColumn, Composer composer, int i) {
        int i2;
        Intrinsics.j(AdColumn, "$this$AdColumn");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(AdColumn) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1116580819, i2, -1, "com.hp.pregnancy.lite.ads.MidArticleExpandedTemplate1Composable.<anonymous> (AdsComposables.kt:312)");
            }
            c0(AdColumn, gamExpanded, adUIData, adContentAnalyticsUtil, composer, i2 & 14);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierH, 0.0f, DimensKt.a(dimens.d(), composer, 6), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.g(), Alignment.INSTANCE.l(), composer, 54);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
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
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            V0(composer, 0);
            T0(false, gamExpanded, adContentAnalyticsUtil, composer, 0, 1);
            composer.x();
            v0(gamExpanded, PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.G(), composer, 6), 0.0f, 0.0f, 13, null), composer, 0);
            String str = ((GamExpanded) adUIData.getAdCommon()).k;
            if (str == null) {
                composer.Y(-461930173);
            } else {
                composer.Y(-461930172);
                e0(str, PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.c(), composer, 6), 0.0f, 0.0f, 13, null), composer, 0);
            }
            composer.S();
            g0(gamExpanded, j, adUIData.getOnCustomExpandedAdClick(), SizeKt.i(PaddingKt.r(SizeKt.h(companion, 0.0f, 1, null), 0.0f, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composer, 0), 0.0f, 0.0f, 13, null), DimensKt.a(dimens.B(), composer, 6)), composer, 0);
            if (((GamExpanded) adUIData.getAdCommon()).D.length() > 0) {
                composer.Y(-461486190);
                WeeklyPagerContentKt.L(new CollapsibleContent(false, StringResources_androidKt.b(R.string.ad_references, composer, 6), 0, 0, R.drawable.arrow_down, 12, null), ComposableLambdaKt.e(776034471, true, new Function2() { // from class: k4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AdsComposablesKt.R0(adUIData, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), null, null, composer, 48, 12);
                com.philips.uicomponent.composeui.listitems.CommonComposablesKt.D(companion, ColorKt.B(), DimensKt.a(dimens.w(), composer, 6), composer, 54, 0);
            } else {
                composer.Y(-476756945);
            }
            composer.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit R(AdUIData adUIData, boolean z) {
        Function1<Boolean, Unit> sendViewableImpression = adUIData.getSendViewableImpression();
        if (sendViewableImpression != null) {
            sendViewableImpression.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public static final Unit R0(AdUIData adUIData, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(776034471, i, -1, "com.hp.pregnancy.lite.ads.MidArticleExpandedTemplate1Composable.<anonymous>.<anonymous> (AdsComposables.kt:336)");
            }
            MarkdownTextComposeKt.g(((GamExpanded) adUIData.getAdCommon()).D, PaddingKt.r(Modifier.INSTANCE, 0.0f, DimensKt.a(Dimens.f18028a.c(), composer, 6), 0.0f, 0.0f, 13, null), 0, TypeKt.C(), false, composer, 3072, 20);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit S(AdUIData adUIData, boolean z) {
        Function1<Boolean, Unit> sendImpression = adUIData.getSendImpression();
        if (sendImpression != null) {
            sendImpression.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public static final Unit S0(AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        O0(adUIData, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit T(AdUIData adUIData, Function3 function3, int i, Composer composer, int i2) {
        P(adUIData, function3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void T0(boolean z, final GamExpanded adExpanded, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i, final int i2) {
        boolean z2;
        int i3;
        Modifier modifierA;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(740435263);
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
        if ((i & 48) == 0) {
            i3 |= composerJ.G(adExpanded) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(adContentAnalyticsUtil) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                z2 = false;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(740435263, i3, -1, "com.hp.pregnancy.lite.ads.ShowIconComposable (AdsComposables.kt:394)");
            }
            if (adExpanded.i(adExpanded)) {
                composerJ.Y(-644891315);
                float f = Float.parseFloat(adExpanded.C);
                if (z2) {
                    composerJ.Y(-644619631);
                    modifierA = SizeKt.A(SizeKt.i(Modifier.INSTANCE, GradientSweepButtonKt.x(adExpanded.C, composerJ, 0)), 0.0f, Dp.o(120), 1, null);
                    composerJ.S();
                } else {
                    composerJ.Y(-644794471);
                    modifierA = SizeKt.A(AspectRatioKt.b(SizeKt.i(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.x(), composerJ, 6)), f, false, 2, null), 0.0f, Dp.o(120), 1, null);
                    composerJ.S();
                }
                X(adExpanded, modifierA, adContentAnalyticsUtil, composerJ, ((i3 >> 3) & 14) | (i3 & 896));
            } else {
                composerJ.Y(-662810493);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final boolean z3 = z2;
            scopeUpdateScopeM.a(new Function2() { // from class: j4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.U0(z3, adExpanded, adContentAnalyticsUtil, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void U(final AdManagerAdView adManagerAdView, Composer composer, final int i) {
        int i2;
        Intrinsics.j(adManagerAdView, "adManagerAdView");
        Composer composerJ = composer.j(98185736);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adManagerAdView) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(98185736, i2, -1, "com.hp.pregnancy.lite.ads.AdExchangeViewComposable (AdsComposables.kt:116)");
            }
            Modifier modifierH = SizeKt.h(SizeKt.C(PaddingKt.r(Modifier.INSTANCE, 0.0f, DimensKt.a(Dimens.f18028a.o(), composerJ, 6), 0.0f, 0.0f, 13, null), null, false, 3, null), 0.0f, 1, null);
            boolean zG = composerJ.G(adManagerAdView);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: a5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.V(adManagerAdView, (Context) obj);
                    }
                };
                composerJ.v(objE);
            }
            AndroidView_androidKt.a((Function1) objE, modifierH, null, composerJ, 0, 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: c5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.W(adManagerAdView, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit U0(boolean z, GamExpanded gamExpanded, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, int i2, Composer composer, int i3) {
        T0(z, gamExpanded, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final LinearLayout V(AdManagerAdView adManagerAdView, Context context) {
        Intrinsics.j(context, "context");
        LinearLayout linearLayoutZ0 = Z0(context);
        new GAMAdExchangeDesignedAdViewHolder(linearLayoutZ0).q(adManagerAdView);
        return linearLayoutZ0;
    }

    public static final void V0(Composer composer, final int i) {
        Composer composer2;
        Composer composerJ = composer.j(-1719692869);
        if (composerJ.r(i != 0, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1719692869, i, -1, "com.hp.pregnancy.lite.ads.SponsoredTextComposable (AdsComposables.kt:461)");
            }
            String strB = StringResources_androidKt.b(R.string.sponsored, composerJ, 6);
            long jI = TextUnitKt.i(10);
            long jI2 = TextUnitKt.i(14);
            composer2 = composerJ;
            TextKt.o(strB, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.x(), jI, FontWeight.INSTANCE.d(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, jI2, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null), composer2, 0, 0, 131070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: v4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.W0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit W(AdManagerAdView adManagerAdView, int i, Composer composer, int i2) {
        U(adManagerAdView, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit W0(int i, Composer composer, int i2) {
        V0(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void X(final GamExpanded adExpanded, final Modifier modifier, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i) {
        int i2;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(24843264);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(adContentAnalyticsUtil) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(24843264, i2, -1, "com.hp.pregnancy.lite.ads.AdIconComposable (AdsComposables.kt:452)");
            }
            Uri uri = adExpanded.h;
            if (uri == null) {
                composerJ.Y(1371501003);
            } else {
                composerJ.Y(1371501004);
                String string = uri.toString();
                Intrinsics.i(string, "toString(...)");
                if (string.length() > 0) {
                    composerJ.Y(25209529);
                    String string2 = uri.toString();
                    Intrinsics.i(string2, "toString(...)");
                    CommonComposablesKt.m(string2, modifier, 0, 0, ContentScale.INSTANCE.d(), adContentAnalyticsUtil, composerJ, (i2 & 112) | 24576 | ((i2 << 9) & 458752), 12);
                } else {
                    composerJ.Y(5019291);
                }
                composerJ.S();
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: x4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.Y(adExpanded, modifier, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Y(GamExpanded gamExpanded, Modifier modifier, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        X(gamExpanded, modifier, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x0104  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    /* JADX WARN: Code duplicated, block: B:80:0x014a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0155  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void Z(final GamExpanded adExpanded, final Function1 function1, final AdContentAnalyticsUtil adContentAnalyticsUtil, Modifier modifier, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        boolean z5;
        Float fP;
        float fFloatValue;
        float fO;
        boolean zG;
        Object objE;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(195103411);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(adContentAnalyticsUtil) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i6 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(195103411, i3, -1, "com.hp.pregnancy.lite.ads.AdImageComposable (AdsComposables.kt:476)");
                    }
                    fP = StringsKt.p(adExpanded.A);
                    if (fP != null) {
                        fFloatValue = fP.floatValue();
                    } else {
                        fFloatValue = 1.7f;
                    }
                    if (z5) {
                        composerJ.Y(-1484169945);
                        fO = DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1484169067);
                        composerJ.S();
                        fO = Dp.o(0);
                    }
                    String strValueOf = String.valueOf(adExpanded.j);
                    Modifier modifierA = ClipKt.a(AspectRatioKt.b(modifier4, fFloatValue, false, 2, null), RoundedCornerShapeKt.d(fO));
                    zG = composerJ.G(adExpanded) | ((i3 & 112) == 32);
                    objE = composerJ.E();
                    if (zG || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: z4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AdsComposablesKt.a0(function1, adExpanded);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifier5 = modifier4;
                    CommonComposablesKt.y(strValueOf, ClickableKt.p(modifierA, false, null, null, null, (Function0) objE, 15, null), 0, 0, null, adContentAnalyticsUtil, composerJ, (i3 << 9) & 458752, 28);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    z4 = z5;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    z4 = z2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: b5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AdsComposablesKt.b0(adExpanded, function1, adContentAnalyticsUtil, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(195103411, i3, -1, "com.hp.pregnancy.lite.ads.AdImageComposable (AdsComposables.kt:476)");
                }
                fP = StringsKt.p(adExpanded.A);
                if (fP != null) {
                    fFloatValue = fP.floatValue();
                } else {
                    fFloatValue = 1.7f;
                }
                if (z5) {
                    composerJ.Y(-1484169945);
                    fO = DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0);
                    composerJ.S();
                } else {
                    composerJ.Y(-1484169067);
                    composerJ.S();
                    fO = Dp.o(0);
                }
                String strValueOf2 = String.valueOf(adExpanded.j);
                Modifier modifierA2 = ClipKt.a(AspectRatioKt.b(modifier4, fFloatValue, false, 2, null), RoundedCornerShapeKt.d(fO));
                zG = composerJ.G(adExpanded) | ((i3 & 112) == 32);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: z4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AdsComposablesKt.a0(function1, adExpanded);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: z4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AdsComposablesKt.a0(function1, adExpanded);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifier6 = modifier4;
                CommonComposablesKt.y(strValueOf2, ClickableKt.p(modifierA2, false, null, null, null, (Function0) objE, 15, null), 0, 0, null, adContentAnalyticsUtil, composerJ, (i3 << 9) & 458752, 28);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier6;
                z4 = z5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: b5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AdsComposablesKt.b0(adExpanded, function1, adContentAnalyticsUtil, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(195103411, i3, -1, "com.hp.pregnancy.lite.ads.AdImageComposable (AdsComposables.kt:476)");
                }
                fP = StringsKt.p(adExpanded.A);
                if (fP != null) {
                    fFloatValue = fP.floatValue();
                } else {
                    fFloatValue = 1.7f;
                }
                if (z5) {
                    composerJ.Y(-1484169945);
                    fO = DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0);
                    composerJ.S();
                } else {
                    composerJ.Y(-1484169067);
                    composerJ.S();
                    fO = Dp.o(0);
                }
                String strValueOf3 = String.valueOf(adExpanded.j);
                Modifier modifierA3 = ClipKt.a(AspectRatioKt.b(modifier4, fFloatValue, false, 2, null), RoundedCornerShapeKt.d(fO));
                zG = composerJ.G(adExpanded) | ((i3 & 112) == 32);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: z4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AdsComposablesKt.a0(function1, adExpanded);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: z4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AdsComposablesKt.a0(function1, adExpanded);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifier7 = modifier4;
                CommonComposablesKt.y(strValueOf3, ClickableKt.p(modifierA3, false, null, null, null, (Function0) objE, 15, null), 0, 0, null, adContentAnalyticsUtil, composerJ, (i3 << 9) & 458752, 28);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier7;
                z4 = z5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: b5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AdsComposablesKt.b0(adExpanded, function1, adContentAnalyticsUtil, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(195103411, i3, -1, "com.hp.pregnancy.lite.ads.AdImageComposable (AdsComposables.kt:476)");
            }
            fP = StringsKt.p(adExpanded.A);
            if (fP != null) {
                fFloatValue = fP.floatValue();
            } else {
                fFloatValue = 1.7f;
            }
            if (z5) {
                composerJ.Y(-1484169945);
                fO = DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0);
                composerJ.S();
            } else {
                composerJ.Y(-1484169067);
                composerJ.S();
                fO = Dp.o(0);
            }
            String strValueOf4 = String.valueOf(adExpanded.j);
            Modifier modifierA4 = ClipKt.a(AspectRatioKt.b(modifier4, fFloatValue, false, 2, null), RoundedCornerShapeKt.d(fO));
            zG = composerJ.G(adExpanded) | ((i3 & 112) == 32);
            objE = composerJ.E();
            if (zG) {
                objE = new Function0() { // from class: z4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.a0(function1, adExpanded);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: z4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.a0(function1, adExpanded);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifier8 = modifier4;
            CommonComposablesKt.y(strValueOf4, ClickableKt.p(modifierA4, false, null, null, null, (Function0) objE, 15, null), 0, 0, null, adContentAnalyticsUtil, composerJ, (i3 << 9) & 458752, 28);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier8;
            z4 = z5;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            z4 = z2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: b5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.b0(adExpanded, function1, adContentAnalyticsUtil, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LinearLayout Z0(Context context) {
        Intrinsics.j(context, "context");
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        return linearLayout;
    }

    public static final Unit a0(Function1 function1, GamExpanded gamExpanded) {
        if (function1 != null) {
            function1.invoke(new AdExpandedData(gamExpanded, AnalyticsValue.IMAGE.getRawValue()));
        }
        return Unit.f24295a;
    }

    public static final long a1(String str, long j) {
        try {
            return str.length() == 0 ? j : androidx.compose.ui.graphics.ColorKt.b(android.graphics.Color.parseColor(str));
        } catch (Exception unused) {
            return j;
        }
    }

    public static final Unit b0(GamExpanded gamExpanded, Function1 function1, AdContentAnalyticsUtil adContentAnalyticsUtil, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        Z(gamExpanded, function1, adContentAnalyticsUtil, modifier, z, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static /* synthetic */ long b1(String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = ColorKt.b();
        }
        return a1(str, j);
    }

    public static final void c0(final ColumnScope columnScope, final GamExpanded gamExpanded, final AdUIData adUIData, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1104933836);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(columnScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(gamExpanded) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(adUIData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(adContentAnalyticsUtil) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1104933836, i3, -1, "com.hp.pregnancy.lite.ads.AdImageWithDivider (AdsComposables.kt:354)");
            }
            if (adUIData.getShouldShowDivider()) {
                composerJ.Y(760440981);
                com.philips.uicomponent.composeui.listitems.CommonComposablesKt.D(Modifier.INSTANCE, ColorKt.B(), DimensKt.a(Dimens.f18028a.w(), composerJ, 6), composerJ, 54, 0);
            } else {
                composerJ.Y(744069819);
            }
            composerJ.S();
            Uri uri = gamExpanded.j;
            if (uri == null || String.valueOf(uri).length() <= 0) {
                composerJ.Y(744069819);
            } else {
                composerJ.Y(760666382);
                if (adUIData.getShouldShowDivider()) {
                    composerJ.Y(760706403);
                    CommonComposablesKt.s(Dimens.f18028a.c(), composerJ, 6);
                } else {
                    composerJ.Y(744069819);
                }
                composerJ.S();
                Z(gamExpanded, adUIData.getOnCustomExpandedAdClick(), adContentAnalyticsUtil, null, false, composerJ, (i3 >> 3) & 910, 24);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: u4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.d0(columnScope, gamExpanded, adUIData, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean c1(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-315760189, i, -1, "com.hp.pregnancy.lite.ads.isSmallDevice (AdsComposables.kt:141)");
        }
        boolean z = Dp.l(Dp.o((float) ((Configuration) composer.p(AndroidCompositionLocals_androidKt.c())).screenHeightDp), f18539a) < 0 || Dp.l(Dp.o((float) ((Configuration) composer.p(AndroidCompositionLocals_androidKt.c())).screenWidthDp), b) < 0;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return z;
    }

    public static final Unit d0(ColumnScope columnScope, GamExpanded gamExpanded, AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        c0(columnScope, gamExpanded, adUIData, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void e0(final String str, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-582817940);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-582817940, i2, -1, "com.hp.pregnancy.lite.ads.BodyTextComposable (AdsComposables.kt:439)");
            }
            String strH1 = StringsKt.H1(str, 450);
            long jI = TextUnitKt.i(18);
            long jI2 = TextUnitKt.i(23);
            MarkdownTextComposeKt.g(strH1, modifier, 0, new TextStyle(ColorKt.y(), jI, FontWeight.INSTANCE.e(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, jI2, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null), true, composerJ, (i2 & 112) | 24576, 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.f0(str, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f0(String str, Modifier modifier, int i, Composer composer, int i2) {
        e0(str, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void g0(final GamExpanded adExpanded, final long j, final Function1 function1, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(modifier, "modifier");
        Composer composerJ = composer.j(-876830572);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(modifier) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-876830572, i3, -1, "com.hp.pregnancy.lite.ads.CtaButtonComposable (AdsComposables.kt:416)");
            }
            boolean zG = composerJ.G(adExpanded) | ((i3 & 896) == 256);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: r4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.h0(function1, adExpanded);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            ButtonKt.d((Function0) objE, modifier, false, null, ButtonDefaults.f2311a.b(j, 0L, 0L, 0L, composerJ, ((i3 >> 3) & 14) | (ButtonDefaults.r << 12), 14), null, null, null, null, ComposableLambdaKt.e(258924676, true, new Function3() { // from class: s4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AdsComposablesKt.i0(adExpanded, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, ((i3 >> 6) & 112) | 805306368, 492);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: t4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.j0(adExpanded, j, function1, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h0(Function1 function1, GamExpanded gamExpanded) {
        if (function1 != null) {
            function1.invoke(new AdExpandedData(gamExpanded, AnalyticsValue.CALL_TO_ACTION.getRawValue()));
        }
        return Unit.f24295a;
    }

    public static final Unit i0(GamExpanded gamExpanded, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(258924676, i, -1, "com.hp.pregnancy.lite.ads.CtaButtonComposable.<anonymous> (AdsComposables.kt:420)");
            }
            String strC = AdCommon.c(gamExpanded, gamExpanded.l, null, 2, null);
            long jI = TextUnitKt.i(14);
            long jG = TextUnitKt.g(19.6d);
            TextKt.o(strC, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new TextStyle(ColorKt.z(), jI, FontWeight.INSTANCE.d(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.a(), 0, jG, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16613336, (DefaultConstructorMarker) null), composer, 0, 24576, 114686);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j0(GamExpanded gamExpanded, long j, Function1 function1, Modifier modifier, int i, Composer composer, int i2) {
        g0(gamExpanded, j, function1, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k0(final AdUIData adUiData, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i) {
        int i2;
        Intrinsics.j(adUiData, "adUiData");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(1220547932);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adUiData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(adContentAnalyticsUtil) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1220547932, i2, -1, "com.hp.pregnancy.lite.ads.CustomAdCarouselComposable (AdsComposables.kt:489)");
            }
            AdCommon adCommon = adUiData.getAdCommon();
            final AdCarouselAdStory adCarouselAdStory = adCommon instanceof AdCarouselAdStory ? (AdCarouselAdStory) adCommon : null;
            if (adCarouselAdStory == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: g5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AdsComposablesKt.l0(adUiData, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Modifier modifierR = PaddingKt.r(SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null), 0.0f, DimensKt.a(Dimens.f18028a.o(), composerJ, 6), 0.0f, 0.0f, 13, null);
            boolean zG = composerJ.G(adUiData) | composerJ.G(adCarouselAdStory);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: h5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.m0(adUiData, adCarouselAdStory);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierP = ClickableKt.p(modifierR, false, null, null, null, (Function0) objE, 15, null);
            Configuration configuration = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zG2 = composerJ.G(adUiData);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: u3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.n0(adUiData, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierG = ComposeListItemVisibilityHelperKt.g(modifierP, configuration, context, 0.5f, false, (Function1) objE2, 8, null);
            Configuration configuration2 = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            Context context2 = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zG3 = composerJ.G(adUiData);
            Object objE3 = composerJ.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: v3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.o0(adUiData, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierG2 = ComposeListItemVisibilityHelperKt.g(modifierG, configuration2, context2, 0.0f, true, (Function1) objE3, 4, null);
            composerJ.D(-270267587);
            composerJ.D(-3687241);
            Object objE4 = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE4 == companion.a()) {
                objE4 = new Measurer();
                composerJ.v(objE4);
            }
            composerJ.W();
            final Measurer measurer = (Measurer) objE4;
            composerJ.D(-3687241);
            Object objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = new ConstraintLayoutScope();
                composerJ.v(objE5);
            }
            composerJ.W();
            final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objE5;
            composerJ.D(-3687241);
            Object objE6 = composerJ.E();
            if (objE6 == companion.a()) {
                objE6 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE6);
            }
            composerJ.W();
            Pair pairN = ConstraintLayoutKt.n(257, constraintLayoutScope, (MutableState) objE6, measurer, composerJ, 4544);
            MeasurePolicy measurePolicy = (MeasurePolicy) pairN.component1();
            final Function0 function0 = (Function0) pairN.component2();
            final int i3 = 0;
            LayoutKt.a(SemanticsModifierKt.d(modifierG2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.hp.pregnancy.lite.ads.AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((SemanticsPropertyReceiver) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull SemanticsPropertyReceiver semantics) {
                    Intrinsics.j(semantics, "$this$semantics");
                    ToolingUtilsKt.a(semantics, measurer);
                }
            }, 1, null), ComposableLambdaKt.b(composerJ, -819894182, true, new Function2<Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.ads.AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                @Composable
                public final void invoke(@Nullable Composer composer2, int i4) {
                    Composer composer3;
                    int i5;
                    if (((i4 & 11) ^ 2) == 0 && composer2.k()) {
                        composer2.O();
                        return;
                    }
                    int helpersHashCode = constraintLayoutScope.getHelpersHashCode();
                    constraintLayoutScope.c();
                    ConstraintLayoutScope constraintLayoutScope2 = constraintLayoutScope;
                    composer2.Y(-631993951);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesF = constraintLayoutScope2.f();
                    final ConstrainedLayoutReference constrainedLayoutReferenceA = constrainedLayoutReferencesF.a();
                    ConstrainedLayoutReference constrainedLayoutReferenceB = constrainedLayoutReferencesF.b();
                    ConstrainedLayoutReference constrainedLayoutReferenceC = constrainedLayoutReferencesF.c();
                    NativeAd.Image h = adCarouselAdStory.getH();
                    String strValueOf = String.valueOf(h != null ? h.a() : null);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierF = SizeKt.f(AspectRatioKt.b(companion2, 1.7f, false, 2, null), 0.0f, 1, null);
                    Dimens dimens = Dimens.f18028a;
                    Modifier modifierA = ClipKt.a(modifierF, RoundedCornerShapeKt.d(DimensKt.a(dimens.m(), composer2, 6)));
                    Object objE7 = composer2.E();
                    Composer.Companion companion3 = Composer.INSTANCE;
                    if (objE7 == companion3.a()) {
                        objE7 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.lite.ads.AdsComposablesKt$CustomAdCarouselComposable$4$1$1
                            public final void a(ConstrainScope constrainAs) {
                                Intrinsics.j(constrainAs, "$this$constrainAs");
                                HorizontalAnchorable.DefaultImpls.a(constrainAs.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), constrainAs.getParent().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), 0.0f, 0.0f, 6, null);
                                VerticalAnchorable.DefaultImpls.a(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 0.0f, 6, null);
                                VerticalAnchorable.DefaultImpls.a(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 0.0f, 6, null);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((ConstrainScope) obj);
                                return Unit.f24295a;
                            }
                        };
                        composer2.v(objE7);
                    }
                    int i6 = helpersHashCode;
                    ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceC;
                    Modifier.Companion companion4 = companion2;
                    CommonComposablesKt.y(strValueOf, constraintLayoutScope2.d(modifierA, constrainedLayoutReferenceA, (Function1) objE7), 0, 0, null, adContentAnalyticsUtil, composer2, 0, 28);
                    String str = adCarouselAdStory.i;
                    String str2 = "null";
                    if (str == null || StringsKt.E(str, "null", true)) {
                        i6 = i6;
                        str2 = "null";
                        constrainedLayoutReferenceB = constrainedLayoutReferenceB;
                        companion4 = companion4;
                        constraintLayoutScope2 = constraintLayoutScope2;
                        constrainedLayoutReference = constrainedLayoutReference;
                        composer3 = composer2;
                        i5 = -654391173;
                        composer3.Y(-654391173);
                        composer2.S();
                    } else {
                        composer2.Y(-297462718);
                        String str3 = adCarouselAdStory.i;
                        if (str3 == null) {
                            composer2.Y(-631371535);
                            composer2.S();
                        } else {
                            composer2.Y(-631371534);
                            long jH = Color.INSTANCE.h();
                            long jI = TextUnitKt.i(18);
                            TextStyle textStyleJ = TypeKt.j();
                            boolean zX = composer2.X(constrainedLayoutReferenceA);
                            Object objE8 = composer2.E();
                            if (zX || objE8 == companion3.a()) {
                                objE8 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.lite.ads.AdsComposablesKt$CustomAdCarouselComposable$4$2$1$1
                                    public final void a(ConstrainScope constrainAs) {
                                        Intrinsics.j(constrainAs, "$this$constrainAs");
                                        float f = 16;
                                        VerticalAnchorable.DefaultImpls.a(constrainAs.getStart(), constrainAs.getParent().getStart(), Dp.o(f), 0.0f, 4, null);
                                        HorizontalAnchorable.DefaultImpls.a(constrainAs.getBottom(), constrainedLayoutReferenceA.getBottom(), Dp.o(f), 0.0f, 4, null);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        a((ConstrainScope) obj);
                                        return Unit.f24295a;
                                    }
                                };
                                composer2.v(objE8);
                            }
                            TextKt.o(str3, constraintLayoutScope2.d(companion4, constrainedLayoutReferenceB, (Function1) objE8), jH, null, jI, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleJ, composer2, 24960, 12582912, 131048);
                            composer2.S();
                        }
                        composer2.S();
                        composer3 = composer2;
                        i5 = -654391173;
                    }
                    if (StringsKt.E(adCarouselAdStory.getG(), str2, true) || adCarouselAdStory.getG().length() <= 0) {
                        composer2.Y(i5);
                        composer2.S();
                    } else {
                        composer3.Y(-630943579);
                        Modifier modifierD = BackgroundKt.d(companion4, Color.INSTANCE.h(), null, 2, null);
                        final ConstrainedLayoutReference constrainedLayoutReference2 = constrainedLayoutReferenceB;
                        boolean zX2 = composer3.X(constrainedLayoutReference2);
                        Object objE9 = composer2.E();
                        if (zX2 || objE9 == companion3.a()) {
                            objE9 = new Function1<ConstrainScope, Unit>() { // from class: com.hp.pregnancy.lite.ads.AdsComposablesKt$CustomAdCarouselComposable$4$3$1
                                public final void a(ConstrainScope constrainAs) {
                                    Intrinsics.j(constrainAs, "$this$constrainAs");
                                    VerticalAnchorable.DefaultImpls.a(constrainAs.getEnd(), constrainAs.getParent().getEnd(), Dp.o(16), 0.0f, 4, null);
                                    HorizontalAnchorable.DefaultImpls.a(constrainAs.getBottom(), constrainedLayoutReference2.getBottom(), 0.0f, 0.0f, 6, null);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((ConstrainScope) obj);
                                    return Unit.f24295a;
                                }
                            };
                            composer3.v(objE9);
                        }
                        Modifier modifierD2 = constraintLayoutScope2.d(modifierD, constrainedLayoutReference, (Function1) objE9);
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iHashCode = Long.hashCode(ComposablesKt.b(composer3, 0));
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierD2);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion5.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyI, companion5.f());
                        Updater.k(composerC, compositionLocalMapT, companion5.h());
                        Updater.f(composerC, Integer.valueOf(iHashCode), companion5.c());
                        Updater.i(composerC, companion5.a());
                        Updater.k(composerC, modifierE, companion5.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        TextKt.o(adCarouselAdStory.getG(), PaddingKt.r(PaddingKt.r(PaddingKt.n(companion4, DimensKt.a(dimens.K(), composer3, 6)), DimensKt.a(dimens.c(), composer3, 6), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 0.0f, DimensKt.a(dimens.c(), composer3, 6), 0.0f, 11, null), ColorResources_androidKt.a(R.color.new_colorPrimary, composer3, 6), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.j(), composer2, 0, 12582912, 130040);
                        composer2.x();
                        composer2.S();
                    }
                    composer2.S();
                    if (constraintLayoutScope.getHelpersHashCode() != i6) {
                        function0.invoke();
                    }
                }
            }), measurePolicy, composerJ, 48, 0);
            composerJ.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2() { // from class: w3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.p0(adUiData, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l0(AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        k0(adUIData, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit m0(AdUIData adUIData, AdCarouselAdStory adCarouselAdStory) {
        Function1<AdData, Unit> onCustomAdClick = adUIData.getOnCustomAdClick();
        if (onCustomAdClick != null) {
            AdWrapper adWrapper = adCarouselAdStory.f20419a;
            onCustomAdClick.invoke(new AdData(adCarouselAdStory, adWrapper != null ? adWrapper.getF20566a() : null, "", adCarouselAdStory.d, adCarouselAdStory.e));
        }
        return Unit.f24295a;
    }

    public static final Unit n0(AdUIData adUIData, boolean z) {
        Function1<Boolean, Unit> sendViewableImpression = adUIData.getSendViewableImpression();
        if (sendViewableImpression != null) {
            sendViewableImpression.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public static final Unit o0(AdUIData adUIData, boolean z) {
        Function1<Boolean, Unit> sendImpression = adUIData.getSendImpression();
        if (sendImpression != null) {
            sendImpression.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public static final Unit p0(AdUIData adUIData, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        k0(adUIData, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void q0(final GamExpanded adExpanded, final Function1 function1, final Function1 function2, final Function1 function3, final AdContentAnalyticsUtil adContentAnalyticsUtil, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(-370393670);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(adContentAnalyticsUtil) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-370393670, i2, -1, "com.hp.pregnancy.lite.ads.CustomAdVideoImageComposable (AdsComposables.kt:271)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierC = SizeKt.C(SizeKt.h(PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.o(), composerJ, 6), 0.0f, 0.0f, 13, null), 0.0f, 1, null), null, false, 3, null);
            Configuration configuration = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean z = (i2 & 112) == 32;
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: a4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.r0(function1, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierG = ComposeListItemVisibilityHelperKt.g(modifierC, configuration, context, 0.5f, false, (Function1) objE, 8, null);
            Configuration configuration2 = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            Context context2 = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean z2 = (i2 & 896) == 256;
            Object objE2 = composerJ.E();
            if (z2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: b4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AdsComposablesKt.s0(function2, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierG2 = ComposeListItemVisibilityHelperKt.g(modifierG, configuration2, context2, 0.0f, true, (Function1) objE2, 4, null);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierG2);
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
            TextKt.o(StringResources_androidKt.b(R.string.sponsored, composerJ, 6), ColumnScopeInstance.f1199a.c(companion, companion2.j()), 0L, null, 0L, null, null, TypeKt.a(), 0L, null, null, 0L, TextOverflow.INSTANCE.b(), false, 1, 0, null, null, composerJ, 12582912, 24960, 241532);
            Modifier modifierR = PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.c(), composerJ, 6), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
            Function0 function0B2 = companion3.b();
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
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            String strValueOf = String.valueOf(adExpanded.j);
            boolean zG = ((i2 & 7168) == 2048) | composerJ.G(adExpanded);
            Object objE3 = composerJ.E();
            if (zG || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function0() { // from class: c4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AdsComposablesKt.t0(function3, adExpanded);
                    }
                };
                composerJ.v(objE3);
            }
            composer2 = composerJ;
            CommonComposablesKt.y(strValueOf, AspectRatioKt.b(ClickableKt.p(companion, false, null, null, null, (Function0) objE3, 15, null), 1.25f, false, 2, null), 0, 0, null, adContentAnalyticsUtil, composerJ, (i2 << 3) & 458752, 28);
            if (adExpanded.f()) {
                composer2.Y(-2112154323);
                ImageKt.c(PainterResources_androidKt.c(R.drawable.play_icon, composer2, 6), "", boxScopeInstance.d(companion, companion2.e()), null, null, 0.0f, null, composer2, Painter.g | 48, 120);
            } else {
                composer2.Y(-2125633340);
            }
            composer2.S();
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
            scopeUpdateScopeM.a(new Function2() { // from class: d4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.u0(adExpanded, function1, function2, function3, adContentAnalyticsUtil, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r0(Function1 function1, boolean z) {
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public static final Unit s0(Function1 function1, boolean z) {
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public static final Unit t0(Function1 function1, GamExpanded gamExpanded) {
        if (function1 != null) {
            AdWrapper adWrapper = gamExpanded.f20419a;
            function1.invoke(new AdData(gamExpanded, adWrapper != null ? adWrapper.getF20566a() : null, "", gamExpanded.d, gamExpanded.e));
        }
        return Unit.f24295a;
    }

    public static final Unit u0(GamExpanded gamExpanded, Function1 function1, Function1 function2, Function1 function3, AdContentAnalyticsUtil adContentAnalyticsUtil, int i, Composer composer, int i2) {
        q0(gamExpanded, function1, function2, function3, adContentAnalyticsUtil, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void v0(final GamExpanded adExpanded, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(modifier, "modifier");
        Composer composerJ = composer.j(446488998);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(adExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(446488998, i2, -1, "com.hp.pregnancy.lite.ads.HeadLineComposable (AdsComposables.kt:427)");
            }
            String strE = AdCommon.e(adExpanded, adExpanded.i, null, 2, null);
            long jI = TextUnitKt.i(20);
            long jI2 = TextUnitKt.i(28);
            composer2 = composerJ;
            TextKt.o(strE, modifier, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 3, 0, null, new TextStyle(ColorKt.F(), jI, FontWeight.INSTANCE.b(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, jI2, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null), composer2, i2 & 112, 24576, 114684);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: y4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.w0(adExpanded, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w0(GamExpanded gamExpanded, Modifier modifier, int i, Composer composer, int i2) {
        v0(gamExpanded, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void x0(final GamExpanded gamExpanded, final Function0 function0, final Function0 function1, Composer composer, final int i) {
        int i2;
        Composer composer2;
        long j;
        int i3;
        boolean z;
        boolean z2;
        Composer composerJ = composer.j(2088504240);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(gamExpanded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2088504240, i2, -1, "com.hp.pregnancy.lite.ads.InterstitialAdButtons (AdsComposables.kt:236)");
            }
            final long jI = c1(composerJ, 0) ? TextUnitKt.i(12) : TextUnitKt.i(14);
            Modifier modifierI = SizeKt.i(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), Dp.o(43));
            final long jA1 = a1(gamExpanded.f, ColorKt.z());
            String str = gamExpanded.l;
            if (str == null || str.length() <= 0) {
                j = jI;
                i3 = 54;
                z = false;
                z2 = true;
                composerJ.Y(1722958514);
            } else {
                composerJ.Y(1734051399);
                RoundedCornerShape roundedCornerShapeD = RoundedCornerShapeKt.d(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.c(), composerJ, 0));
                i3 = 54;
                z2 = true;
                z = false;
                ButtonColors buttonColorsB = ButtonDefaults.f2311a.b(jA1, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                boolean z3 = (i2 & 112) == 32;
                Object objE = composerJ.E();
                if (z3 || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: l4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AdsComposablesKt.y0(function0);
                        }
                    };
                    composerJ.v(objE);
                }
                j = jI;
                ButtonKt.d((Function0) objE, modifierI, false, roundedCornerShapeD, buttonColorsB, null, null, null, null, ComposableLambdaKt.e(198619973, true, new Function3() { // from class: m4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return AdsComposablesKt.z0(gamExpanded, jI, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 805306416, 484);
            }
            composerJ.S();
            CommonComposablesKt.s(Dimens.f18028a.c(), composerJ, 6);
            String str2 = gamExpanded.F;
            if (str2 == null || str2.length() <= 0) {
                composer2 = composerJ;
                composer2.Y(1722958514);
            } else {
                composerJ.Y(1734588474);
                boolean z4 = (i2 & 896) == 256 ? z2 : z;
                Object objE2 = composerJ.E();
                if (z4 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: n4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AdsComposablesKt.A0(function1);
                        }
                    };
                    composerJ.v(objE2);
                }
                final long j2 = j;
                composer2 = composerJ;
                ButtonKt.g((Function0) objE2, modifierI, false, null, null, null, null, null, null, ComposableLambdaKt.e(1387055745, z2, new Function3() { // from class: o4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return AdsComposablesKt.B0(gamExpanded, jA1, j2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, i3), composer2, 805306416, 508);
            }
            composer2.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AdsComposablesKt.C0(gamExpanded, function0, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y0(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit z0(GamExpanded gamExpanded, long j, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(198619973, i, -1, "com.hp.pregnancy.lite.ads.InterstitialAdButtons.<anonymous> (AdsComposables.kt:250)");
            }
            TextKt.o(AdCommon.c(gamExpanded, gamExpanded.l, null, 2, null), null, ColorKt.F(), null, j, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 1, 0, null, TypeKt.j(), composer, 384, 12607488, 113642);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
