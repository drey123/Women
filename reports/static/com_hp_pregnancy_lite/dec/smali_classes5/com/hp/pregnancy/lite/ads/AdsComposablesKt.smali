.class public final Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\r\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0011\u001ak\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a1\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0003\u00a2\u0006\u0002\u0010 \u001a_\u0010!\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010%\u001a!\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001d\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u00100\u001a)\u00101\u001a\u00020\u0007*\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u00103\u001a3\u00104\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u001c\u00105\u001a\u0018\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0002\u00086\u00a2\u0006\u0002\u00087H\u0007\u00a2\u0006\u0002\u00108\u001a\'\u00109\u001a\u00020\u00072\u0008\u0008\u0002\u0010:\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010;\u001a=\u0010<\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\'2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010?\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010B\u001a\u001d\u0010C\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010?\u001a\u00020@H\u0007\u00a2\u0006\u0002\u0010D\u001a\u001d\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020)2\u0006\u0010?\u001a\u00020@H\u0003\u00a2\u0006\u0002\u0010G\u001a%\u0010H\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010I\u001a\r\u0010J\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010K\u001aG\u0010L\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010M\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010N\u001a\u001d\u0010O\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u00100\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006P\u00b2\u0006\n\u0010Q\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010R\u001a\u00020\u0010X\u008a\u008e\u0002"
    }
    d2 = {
        "MAX_CHAR_LIMIT_AD_BODY",
        "",
        "SCREEN_MAX_HEIGHT",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SCREEN_MAX_WIDTH",
        "AdExchangeViewComposable",
        "",
        "adManagerAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroidx/compose/runtime/Composer;I)V",
        "createLinearLayout",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "isSmallDevice",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "InterstitialAdComposable",
        "adExpanded",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "sendViewableImpression",
        "Lkotlin/Function1;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "imageClick",
        "Lkotlin/Function0;",
        "primaryCtaClick",
        "secondaryCtaClick",
        "closeIconClick",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "InterstitialAdButtons",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "CustomAdVideoImageComposable",
        "sendImpression",
        "onAdClick",
        "Lcom/hp/pregnancy/lite/ads/AdData;",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V",
        "getButtonColor",
        "Landroidx/compose/ui/graphics/Color;",
        "palette",
        "",
        "defaultColor",
        "getButtonColor-4WTKRHQ",
        "(Ljava/lang/String;J)J",
        "MidArticleExpandedTemplate1Composable",
        "adUiData",
        "Lcom/hp/pregnancy/lite/ads/AdUIData;",
        "(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V",
        "AdImageWithDivider",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V",
        "AdColumn",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "ShowIconComposable",
        "isIntestitialAd",
        "(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V",
        "CtaButtonComposable",
        "buttonColor",
        "Lcom/hp/pregnancy/lite/ads/AdExpandedData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "CtaButtonComposable-3IgeMak",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "HeadLineComposable",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "BodyTextComposable",
        "body",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "AdIconComposable",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V",
        "SponsoredTextComposable",
        "(Landroidx/compose/runtime/Composer;I)V",
        "AdImageComposable",
        "roundedCorner",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "CustomAdCarouselComposable",
        "PregnancyLite_release",
        "isVisible",
        "isDismissed"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x320

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->a:F

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->b:F

    return-void
.end method

.method public static synthetic A(Lcom/hp/pregnancy/lite/ads/AdUIData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->Q(Lcom/hp/pregnancy/lite/ads/AdUIData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->s0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/philips/hp/components/dpads/models/AdExpanded;JJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p7

    const-string v2, "$this$TextButton"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v9, p6

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.InterstitialAdButtons.<anonymous> (AdsComposables.kt:259)"

    const v4, 0x52acca81

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->c(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const v28, 0xc06000

    const v29, 0x1bbea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v26, p6

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/ads/AdUIData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->R0(Lcom/hp/pregnancy/lite/ads/AdUIData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->x0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->u0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v8, p8

    const-string v0, "adExpanded"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryCtaClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCtaClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeIconClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ee62741

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_d

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x92493

    and-int/2addr v2, v1

    const v5, 0x92492

    const/4 v4, 0x0

    if-eq v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v4

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v5, "com.hp.pregnancy.lite.ads.InterstitialAdComposable (AdsComposables.kt:155)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    invoke-static {v7, v4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->c1(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->o()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->q()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_9

    :goto_a
    iget-object v0, v9, Lcom/philips/hp/components/dpads/models/AdCommon;->A:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_b
    move/from16 v18, v0

    goto :goto_c

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v6, v1, 0x70

    const/16 v4, 0x20

    if-ne v6, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v6, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$InterstitialAdComposable$1$1;

    const/4 v4, 0x0

    invoke-direct {v6, v10, v5, v4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$InterstitialAdComposable$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_17

    new-instance v0, Lt3;

    invoke-direct {v0, v3}, Lt3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v0, v7, v6, v4}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->M0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_18

    move v0, v4

    goto :goto_10

    :cond_18
    move v0, v8

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0x28a

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v23, v3

    move-object/from16 v19, v5

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v2, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$InterstitialAdComposable$3$1;

    const/16 v20, 0x0

    move-object v0, v2

    move v1, v8

    move-object v8, v2

    move-object/from16 v2, p6

    move-object/from16 v23, v3

    move-object v4, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$InterstitialAdComposable$3$1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v19 .. v19}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->K0(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x28a

    invoke-static {v3, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v20

    invoke-static {v3, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v5, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v21

    new-instance v8, Le4;

    move-object v0, v8

    move/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, v23

    move-object/from16 v6, v17

    move-object v9, v7

    move-object/from16 v7, p4

    move-object v10, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Le4;-><init>(FLcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x31e5f919

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v23, 0x30d80

    const/16 v24, 0x12

    const/16 v17, 0x0

    const/4 v1, 0x0

    move/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_13

    :cond_1b
    move-object v9, v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1c
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lp4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static synthetic E(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->R(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->N0(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->I0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(FLcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 66

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p9

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.ads.InterstitialAdComposable.<anonymous> (AdsComposables.kt:185)"

    const v3, -0x31e5f919

    move/from16 v4, p10

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->G(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v7, 0x7f060036

    const/4 v14, 0x6

    invoke-static {v7, v5, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {v7, v2, v1, v13, v1}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    sget-object v24, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    new-instance v7, Ld5;

    invoke-direct {v7}, Ld5;-><init>()V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_0
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v11, v8}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v33, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual/range {v33 .. v33}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result v8

    invoke-static {v8, v5, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v7, v8, v3, v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v8, p0

    invoke-static {v7, v8, v15, v13, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v33 .. v33}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v8

    invoke-static {v8, v5, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_1
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v11, v8}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v6, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, Le5;

    invoke-direct {v9, v0}, Le5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v30, v9

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0xf

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v0, 0x0

    const/16 v18, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p3

    move v2, v13

    move-object/from16 v13, p9

    move v3, v14

    move v14, v0

    move v0, v15

    move/from16 v15, v18

    invoke-static/range {v7 .. v15}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->m(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1, v5, v3, v2}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->w(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v7, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    invoke-static {v10, v11, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_2
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v13, v10}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v9

    invoke-static {v9, v5, v0}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-virtual/range {v33 .. v33}, Lcom/hp/pregnancy/compose/resources/Dimens;->q()I

    move-result v10

    invoke-static {v10, v5, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    invoke-static {v10, v11, v5, v0}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_3
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v13, 0x0

    move-object v12, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 p0, v4

    move v4, v10

    move-object v10, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->T0(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v3, v7

    move-object v7, v9

    move v4, v8

    move-object/from16 v8, p0

    move v9, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v12

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v33 .. v33}, Lcom/hp/pregnancy/compose/resources/Dimens;->G()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0, v1, v5}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_c

    new-instance v0, Lf5;

    move-object/from16 v8, p4

    invoke-direct {v0, v8}, Lf5;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x180

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 v11, p9

    move v5, v13

    move v13, v0

    invoke-static/range {v7 .. v13}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->p(FJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->x()V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v4

    invoke-static {v4, v1, v5}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v4, v7, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f1406cf

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-interface {v15, v0, v3}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v23

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v9

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/16 v3, 0xa

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v12

    const v31, 0xc06180

    const v32, 0x1afe8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6180

    move-object/from16 v29, p9

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v33 .. v33}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    iget-object v3, v6, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v6, v3, v2, v4, v2}, Lcom/philips/hp/components/dpads/models/AdCommon;->e(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v35

    const v64, 0xfffffe

    const/16 v65, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v34, p5

    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v23

    const/16 v31, 0x6180

    const v32, 0x1affe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v25, 0x2

    const/16 v30, 0x0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v33 .. v33}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    invoke-static {v6, v0, v2, v1, v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->x0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic G(FLcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->F0(FLcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic H(Lcom/philips/hp/components/dpads/models/AdExpanded;JJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->B0(Lcom/philips/hp/components/dpads/models/AdExpanded;JJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->d0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->N0(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->f0(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->D0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic K(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->V(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->o0(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->J0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->S(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->U0(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "adUiData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dd3df64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.hp.pregnancy.lite.ads.MidArticleExpandedTemplate1Composable (AdsComposables.kt:307)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    instance-of v3, v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lx3;

    invoke-direct {v0, p0, p1, p3}, Lx3;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v7, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v2, v4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->b1(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v10

    new-instance v0, Ly3;

    move-object v6, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ly3;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;J)V

    const/16 v2, 0x36

    const v3, 0x428dabd3

    invoke-static {v3, v5, v0, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, p2, v1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->P(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lz3;

    invoke-direct {v0, p0, p1, p3}, Lz3;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final P(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "adUiData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x43682226

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.hp.pregnancy.lite.ads.AdColumn (AdsComposables.kt:371)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Lf4;

    invoke-direct {v6, v0}, Lf4;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v3, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/resources/Dimens;->x()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v3

    invoke-static {v3, v4, v7}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v6, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v10, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Lg4;

    invoke-direct {v6, v0}, Lg4;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->g(Landroidx/compose/ui/Modifier;Landroid/content/res/Configuration;Landroid/content/Context;FZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/content/Context;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lh4;

    invoke-direct {v6, v0}, Lh4;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-static/range {v19 .. v26}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->g(Landroidx/compose/ui/Modifier;Landroid/content/res/Configuration;Landroid/content/Context;FZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-static {v6, v8, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_f
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Li4;

    invoke-direct {v4, v0, v1, v2}, Li4;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final P0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->O0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Lcom/hp/pregnancy/lite/ads/AdUIData;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getOnCustomExpandedAdClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hp/pregnancy/lite/ads/AdExpandedData;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdExpanded;-><init>()V

    :cond_0
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALL_TO_ACTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    const/4 v8, 0x1

    const-string v1, "$this$AdColumn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.MidArticleExpandedTemplate1Composable.<anonymous> (AdsComposables.kt:312)"

    const v4, 0x428dabd3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v5, v1, 0xe

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->c0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object v15, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v15, v14, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v23, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/compose/resources/Dimens;->d()I

    move-result v0

    invoke-static {v0, v7, v9}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const/16 v12, 0x36

    invoke-static {v1, v2, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->u()V

    :goto_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v7, v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->V0(Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->T0(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->x()V

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/compose/resources/Dimens;->G()I

    move-result v0

    invoke-static {v0, v7, v9}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const/16 v1, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v10, v15

    move v5, v12

    move v12, v0

    move-object v0, v13

    move v13, v2

    move v2, v14

    move v14, v3

    move-object v4, v15

    move v15, v1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v7, v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->v0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    const v1, -0x1b887ebd

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_6
    const v10, -0x1b887ebc

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v10

    invoke-static {v10, v7, v9}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v1, v10, v7, v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->e0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getOnCustomExpandedAdClick()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v4, v2, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->h()I

    move-result v0

    invoke-static {v0, v7, v6}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/compose/resources/Dimens;->B()I

    move-result v1

    invoke-static {v1, v7, v9}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v6

    move v12, v5

    move-object/from16 v5, p6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->g0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->D:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const v0, -0x1b81b86e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;

    const v1, 0x7f140043

    invoke-static {v1, v7, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0800c9

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;-><init>(ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk4;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lk4;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;)V

    const v2, 0x2e4158a7

    invoke-static {v2, v8, v1, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->L(Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->B()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/compose/resources/Dimens;->w()I

    move-result v0

    invoke-static {v0, v7, v9}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->D(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_7
    const v0, -0x1c6abbd1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final R(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getSendViewableImpression()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/hp/pregnancy/lite/ads/AdUIData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.ads.MidArticleExpandedTemplate1Composable.<anonymous>.<anonymous> (AdsComposables.kt:336)"

    const v2, 0x2e4158a7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->D:Ljava/lang/String;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->C()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object p0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getSendImpression()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->O0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->P(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "adExpanded"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c22253f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v7, v4, 0x6

    move v8, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7

    move v9, v12

    goto :goto_4

    :cond_7
    move v9, v11

    :goto_4
    and-int/lit8 v10, v8, 0x1

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v5, :cond_8

    move v7, v11

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v9, "com.hp.pregnancy.lite.ads.ShowIconComposable (AdsComposables.kt:394)"

    invoke-static {v0, v8, v5, v9}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v2}, Lcom/philips/hp/components/dpads/models/AdCommon;->i(Lcom/philips/hp/components/dpads/models/AdExpanded;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x267042b3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v0, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v5, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_a

    const v13, -0x266ec867

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v14}, Lcom/hp/pregnancy/compose/resources/Dimens;->x()I

    move-result v14

    const/4 v15, 0x6

    invoke-static {v14, v1, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-static {v13, v0, v11, v6, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v5

    invoke-static {v0, v9, v5, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_a
    const v0, -0x266c1d6f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v0, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->C:Ljava/lang/String;

    invoke-static {v0, v1, v11}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->x(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    sget-object v6, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v5

    invoke-static {v0, v9, v5, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    :goto_5
    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v6, v8, 0x380

    or-int/2addr v5, v6

    invoke-static {v2, v0, v3, v1, v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->X(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_b
    const v0, -0x2781af7d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v8, Lj4;

    move-object v0, v8

    move v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj4;-><init>(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final U(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "adManagerAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5da3208    # 2.0519E-35f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.AdExchangeViewComposable (AdsComposables.kt:116)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    sget-object v6, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, La5;

    invoke-direct {v1, p0}, La5;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lc5;

    invoke-direct {v0, p0, p2}, Lc5;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final U0(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->T0(ZLcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->Z0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->q(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-object p1
.end method

.method public static final V0(Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move/from16 v0, p1

    const v1, -0x66806e45

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.SponsoredTextComposable (AdsComposables.kt:461)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x7f1406cf

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v27

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v46

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v32

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v29

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->x()J

    move-result-wide v25

    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v23, v24

    const v54, 0xfdffd8

    const/16 v55, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v28, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v28

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    move-object/from16 v28, v15

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lv4;

    invoke-direct {v2, v0}, Lv4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final W(Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->U(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->V0(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "adExpanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17b1400

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.AdIconComposable (AdsComposables.kt:452)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    if-nez v0, :cond_8

    const v0, 0x51bf71cb

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_8
    const v2, 0x51bf71cc

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    const v2, 0x180aab9

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v1, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v8, v2, v1

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->m(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_9
    const v0, 0x4c969b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lx4;

    invoke-direct {v0, p0, p1, p2, p4}, Lx4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final synthetic X0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->L0(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final Y(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->X(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Y0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->M0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p6

    const-string v0, "adExpanded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xba10ab3

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v13, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v15, 0x0

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move v10, v15

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v5

    goto :goto_9

    :cond_d
    move-object v11, v7

    :goto_9
    if-eqz v8, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    move/from16 v16, v9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v7, "com.hp.pregnancy.lite.ads.AdImageComposable (AdsComposables.kt:476)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->A:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_10
    const v0, 0x3fd9999a    # 1.7f

    :goto_b
    if-eqz v16, :cond_11

    const v5, -0x5876a2d9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->h()I

    move-result v5

    invoke-static {v5, v14, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_c

    :cond_11
    const v5, -0x58769f6b

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    int-to-float v5, v15

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v5

    :goto_c
    iget-object v7, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v11, v0, v15, v4, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    and-int/lit8 v0, v3, 0x70

    if-ne v0, v6, :cond_12

    const/4 v15, 0x1

    :cond_12
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Lz4;

    invoke-direct {v4, v2, v1}, Lz4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shl-int/lit8 v0, v3, 0x9

    const/high16 v3, 0x70000

    and-int v10, v0, v3

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object v9, v14

    move-object v15, v11

    move v11, v0

    invoke-static/range {v3 .. v11}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->y(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_15
    move-object v4, v15

    move/from16 v5, v16

    goto :goto_d

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move-object v4, v7

    move v5, v9

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lb5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb5;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final Z0(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->b0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/ads/AdExpandedData;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a1(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide p1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->h0(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->Z(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b1(Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->b()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->a1(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->A0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v8, p1

    move/from16 v9, p5

    const v0, -0x41dbf3cc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v14, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.ads.AdImageWithDivider (AdsComposables.kt:354)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getShouldShowDivider()Z

    move-result v0

    const v15, 0x2c599abb

    const/4 v7, 0x6

    if-eqz v0, :cond_a

    const v0, 0x2d536895

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->B()J

    move-result-wide v2

    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->w()I

    move-result v0

    invoke-static {v0, v10, v7}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/16 v6, 0x36

    const/4 v0, 0x0

    move-object v5, v10

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->D(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_a
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_6

    :goto_7
    iget-object v0, v8, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, 0x2d56d90e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getShouldShowDivider()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2d577563

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :cond_b
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getOnCustomExpandedAdClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    shr-int/lit8 v0, v14, 0x3

    and-int/lit16 v6, v0, 0x38e

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->Z(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_b

    :cond_c
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_a

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_c

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lu4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lu4;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final c1(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.ads.isSmallDevice (AdsComposables.kt:141)"

    const v2, -0x12d21e3d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    sget v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->a:F

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result p1

    if-ltz p1, :cond_2

    sget p1, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->b:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    return p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->W0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->c0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->p0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const v1, -0x22bd1894

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.hp.pregnancy.lite.ads.BodyTextComposable (AdsComposables.kt:439)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    const/16 v1, 0x1c2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v15

    const/16 v3, 0x17

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v34

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->y()J

    move-result-wide v13

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object v12, v4

    const v42, 0xfdffd8

    const/16 v43, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v7, v2, 0x6000

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lw4;

    invoke-direct {v2, v0, v9, v10}, Lw4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->P0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->e0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->G0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final g0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    const-string v0, "adExpanded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34435f6c    # -2.4723752E7f

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    move-wide/from16 v12, p1

    if-nez v6, :cond_3

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v14, v5

    and-int/lit16 v5, v14, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_8

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    and-int/lit8 v6, v14, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.hp.pregnancy.lite.ads.CtaButtonComposable (AdsComposables.kt:416)"

    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    and-int/lit16 v0, v14, 0x380

    if-ne v0, v7, :cond_a

    move v8, v10

    :cond_a
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, Lr4;

    invoke-direct {v5, v4, v1}, Lr4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0xe

    sget v7, Landroidx/compose/material3/ButtonDefaults;->r:I

    shl-int/lit8 v7, v7, 0xc

    or-int v16, v6, v7

    const/16 v17, 0xe

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v6, p1

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move/from16 v18, v14

    move-object v14, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v9

    new-instance v5, Ls4;

    invoke-direct {v5, v1}, Ls4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    const/16 v6, 0x36

    const v7, 0xf6ee084

    move-object/from16 v15, v22

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    shr-int/lit8 v5, v18, 0x6

    and-int/lit8 v5, v5, 0x70

    const/high16 v6, 0x30000000

    or-int v16, v5, v6

    const/16 v17, 0x1ec

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    move-object/from16 v6, p4

    move-object v0, v15

    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_d
    move-object v0, v15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lt4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->t0(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/ads/AdExpandedData;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALL_TO_ACTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->r0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.CtaButtonComposable.<anonymous> (AdsComposables.kt:420)"

    const v4, 0xf6ee084

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->c(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v29

    const-wide v0, 0x403399999999999aL    # 19.6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v48

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v34

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v27

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v46

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v25, v26

    const v56, 0xfd7fd8

    const/16 v57, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x6000

    const v29, 0x1bffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p2

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->j0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->g0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->T(Lcom/hp/pregnancy/lite/ads/AdUIData;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "adUiData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adContentAnalyticsUtil"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x48c0155c    # 393386.88f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.hp.pregnancy.lite.ads.CustomAdCarouselComposable (AdsComposables.kt:489)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    instance-of v2, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lg5;

    invoke-direct {v2, v0, v7, v8}, Lg5;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v4, v6, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lh5;

    invoke-direct {v2, v0, v5}, Lh5;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/content/Context;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lu3;

    invoke-direct {v2, v0}, Lu3;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v36, v2

    check-cast v36, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/high16 v34, 0x3f000000    # 0.5f

    const/16 v35, 0x0

    invoke-static/range {v31 .. v38}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->g(Landroidx/compose/ui/Modifier;Landroid/content/res/Configuration;Landroid/content/Context;FZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lv3;

    invoke-direct {v2, v0}, Lv3;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static/range {v16 .. v23}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->g(Landroidx/compose/ui/Modifier;Landroid/content/res/Configuration;Landroid/content/Context;FZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf4c3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    const v2, -0x384349

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_10

    new-instance v9, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_11

    new-instance v9, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x11c0

    const/16 v9, 0x101

    move-object/from16 v10, v16

    move-object v12, v13

    move-object v3, v13

    move-object v13, v15

    move v0, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->n(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v1, v6, v2, v0, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v12, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object v4, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    const v1, -0x30de97a6

    invoke-static {v15, v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    :cond_14
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lw3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Lw3;-><init>(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->a0(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->k0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->m0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getOnCustomAdClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Lcom/hp/pregnancy/lite/ads/AdData;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const-string v3, ""

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdData;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->E0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getSendViewableImpression()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->l0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getSendImpression()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->Y(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->k0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->W(Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "adExpanded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1613c246

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    and-int/lit16 v7, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eq v7, v11, :cond_a

    move v7, v12

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v13, v7, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v11, "com.hp.pregnancy.lite.ads.CustomAdVideoImageComposable (AdsComposables.kt:271)"

    invoke-static {v0, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v11

    const/4 v10, 0x6

    invoke-static {v11, v13, v10}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v10, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v10, v9, v6, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/content/Context;

    and-int/lit8 v10, v5, 0x70

    if-ne v10, v8, :cond_c

    move v8, v12

    goto :goto_7

    :cond_c
    move v8, v6

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_e

    :cond_d
    new-instance v10, La4;

    invoke-direct {v10, v2}, La4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->g(Landroidx/compose/ui/Modifier;Landroid/content/res/Configuration;Landroid/content/Context;FZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/content/Context;

    and-int/lit16 v8, v5, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_f

    move v8, v12

    goto :goto_8

    :cond_f
    move v8, v6

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, Lb4;

    invoke-direct {v10, v3}, Lb4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v10

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    invoke-static/range {v25 .. v32}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->g(Landroidx/compose/ui/Modifier;Landroid/content/res/Configuration;Landroid/content/Context;FZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    sget-object v42, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-static {v10, v12, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()V

    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v8, 0x7f1406cf

    const/4 v9, 0x6

    invoke-static {v8, v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->j()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v32

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v25

    const/16 v40, 0x6180

    const v41, 0x3af7c

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v39, 0xc00000

    move-object/from16 v38, v13

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v6

    const/4 v10, 0x6

    invoke-static {v6, v13, v10}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()V

    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v6, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    and-int/lit16 v7, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_16

    const/16 v43, 0x1

    goto :goto_b

    :cond_16
    const/16 v43, 0x0

    :goto_b
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v43, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    :cond_17
    new-instance v8, Lc4;

    invoke-direct {v8, v4, v1}, Lc4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3fa00000    # 1.25f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x70000

    const/4 v9, 0x3

    shl-int/2addr v5, v9

    and-int v16, v5, v8

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    const/4 v11, 0x6

    move-object/from16 v10, p4

    move-object v11, v13

    move-object/from16 v45, v12

    move/from16 v12, v16

    move-object v1, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->y(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/hp/components/dpads/models/AdCommon;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, -0x7de4ead3

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    const v5, 0x7f08036a

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v6, v45

    invoke-interface {v6, v0, v5}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->g:I

    or-int/lit8 v24, v0, 0x30

    const/16 v25, 0x78

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_d

    :cond_19
    const v0, -0x7eb2973c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_c

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_e

    :cond_1a
    move-object v1, v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1b
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Ld4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->H0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->Q0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->i0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_1

    new-instance v6, Lcom/hp/pregnancy/lite/ads/AdData;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const-string v3, ""

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdData;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->S0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->q0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->n0(Lcom/hp/pregnancy/lite/ads/AdUIData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v15, p3

    const-string v1, "adExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1a9ce1a6

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.hp.pregnancy.lite.ads.HeadLineComposable (AdsComposables.kt:427)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v5}, Lcom/philips/hp/components/dpads/models/AdCommon;->e(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v26

    const/16 v4, 0x1c

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v45

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v31

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v28

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v24

    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v23

    const v53, 0xfdffd8

    const/16 v54, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v24, v3, 0x70

    const/16 v25, 0x6000

    const v26, 0x1bffc

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v23, v27

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_6
    move-object/from16 v27, v14

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_4
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ly4;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Ly4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static synthetic w(Lcom/philips/hp/components/dpads/models/AdExpanded;JLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->z0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->v0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->w0(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, 0x7c7c0bb0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v10, 0x92

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v2, v10, :cond_6

    move v2, v13

    goto :goto_4

    :cond_6
    move v2, v15

    :goto_4
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v4, v2, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v10, "com.hp.pregnancy.lite.ads.InterstitialAdButtons (AdsComposables.kt:236)"

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    invoke-static {v4, v15}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->c1(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v10

    :goto_5
    move-wide v11, v10

    goto :goto_6

    :cond_8
    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v10

    goto :goto_5

    :goto_6
    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v10, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v10, 0x2b

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v23

    iget-object v0, v6, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->a1(Ljava/lang/String;J)J

    move-result-wide v24

    iget-object v0, v6, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    const v13, 0x66b242b2

    const/16 v14, 0x36

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, 0x675b8647

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->c()I

    move-result v0

    invoke-static {v0, v4, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sget-object v10, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    sget v16, Landroidx/compose/material3/ButtonDefaults;->r:I

    shl-int/lit8 v20, v16, 0xc

    const/16 v21, 0xe

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v28, v11

    move-wide/from16 v11, v24

    move v5, v14

    const/4 v2, 0x1

    move-wide/from16 v13, v16

    move/from16 v30, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v26

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/ButtonDefaults;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v14

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v3, :cond_9

    move v15, v2

    goto :goto_7

    :cond_9
    move/from16 v15, v30

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_a

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_b

    :cond_a
    new-instance v3, Ll4;

    invoke-direct {v3, v7}, Ll4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lm4;

    move-wide/from16 v12, v28

    invoke-direct {v3, v6, v12, v13}, Lm4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;J)V

    const v11, 0xbd6b345

    invoke-static {v11, v2, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1e4

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v23

    move-wide/from16 v26, v12

    move v12, v3

    move-object v13, v0

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :cond_c
    move-wide/from16 v26, v11

    move v5, v14

    move/from16 v30, v15

    const/4 v2, 0x1

    move v0, v13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_8

    :goto_9
    sget-object v0, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0, v4, v3}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    iget-object v0, v6, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const v0, 0x6763b83a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit16 v0, v1, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    move v15, v2

    goto :goto_a

    :cond_d
    move/from16 v15, v30

    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, Ln4;

    invoke-direct {v0, v8}, Ln4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lo4;

    move-object v0, v11

    move-object/from16 v1, p0

    move v12, v2

    move-wide/from16 v2, v24

    move-object v15, v4

    move v13, v5

    move-wide/from16 v4, v26

    invoke-direct/range {v0 .. v5}, Lo4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;JJ)V

    const v0, 0x52acca81

    invoke-static {v0, v12, v11, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v23

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_c

    :cond_10
    move-object v1, v4

    const v0, 0x66b242b2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_b

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_d

    :cond_11
    move-object v1, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_12
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lq4;

    invoke-direct {v1, v6, v7, v8, v9}, Lq4;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static synthetic y(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->C0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->y0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lcom/philips/hp/components/dpads/models/AdExpanded;JLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p5

    const-string v2, "$this$Button"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v9, p4

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.ads.InterstitialAdButtons.<anonymous> (AdsComposables.kt:250)"

    const v4, 0xbd6b345

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->c(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const v28, 0xc06000

    const v29, 0x1bbea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x180

    move-wide/from16 v9, p1

    move-object/from16 v26, p4

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
