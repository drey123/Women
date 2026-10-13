.class public final Lcom/stripe/android/link/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/theme/ThemeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/stripe/android/link/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n75#2:161\n75#2:162\n75#2:166\n75#2:167\n1#3:163\n132#4:164\n132#4:165\n122#4:174\n122#4:175\n122#4:176\n1128#5,6:168\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/stripe/android/link/theme/ThemeKt\n*L\n43#1:161\n46#1:162\n78#1:166\n79#1:167\n69#1:164\n71#1:165\n37#1:174\n38#1:175\n39#1:176\n80#1:168,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0002\u0008\u001cH\u0001\u00a2\u0006\u0002\u0010\u001d\u001a\u0017\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0002\u0010 \u001a\u001c\u0010!\u001a\u00020\"*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001fH\u0002\u001a\u0019\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\"\u0016\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\"\u0016\u0010\u0013\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011\"\u0016\u0010\u0015\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "LocalLinkAppearance",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/stripe/android/link/LinkAppearance$State;",
        "getLocalLinkAppearance",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalLinkTypography",
        "Lcom/stripe/android/link/theme/LinkTypography;",
        "getLocalLinkTypography",
        "LocalLinkColors",
        "Lcom/stripe/android/link/theme/LinkColors;",
        "getLocalLinkColors",
        "LocalLinkShapes",
        "Lcom/stripe/android/link/theme/LinkShapes;",
        "getLocalLinkShapes",
        "MinimumTouchTargetSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getMinimumTouchTargetSize",
        "()F",
        "F",
        "AppBarHeight",
        "getAppBarHeight",
        "HorizontalPadding",
        "getHorizontalPadding",
        "DefaultLinkTheme",
        "",
        "appearance",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "isLinkDarkTheme",
        "",
        "(Lcom/stripe/android/link/LinkAppearance$State;Landroidx/compose/runtime/Composer;I)Z",
        "withUiMode",
        "Landroid/content/Context;",
        "uiMode",
        "",
        "inspectionMode",
        "debugColors",
        "Landroidx/compose/material/Colors;",
        "debugColor",
        "Landroidx/compose/ui/graphics/Color;",
        "debugColors-8_81llA",
        "(J)Landroidx/compose/material/Colors;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AppBarHeight:F

.field private static final HorizontalPadding:F

.field private static final LocalLinkAppearance:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/LinkAppearance$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalLinkColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/theme/LinkColors;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalLinkShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/theme/LinkShapes;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalLinkTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/theme/LinkTypography;",
            ">;"
        }
    .end annotation
.end field

.field private static final MinimumTouchTargetSize:F


# direct methods
.method public static synthetic $r8$lambda$QVGtCvXMCPyhuntirn-Gvnc90z4()Lcom/stripe/android/link/theme/LinkShapes;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkShapes$lambda$0()Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jPhWkLElVQvvdxbDfVHj32eXInQ()Lcom/stripe/android/link/theme/LinkTypography;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkTypography$lambda$0()Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k-e4Rkhqvzz3fuWPekgRHtGDEOM()Lcom/stripe/android/link/theme/LinkColors;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkColors$lambda$0()Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q7Nh5SzYxO78yEFzaG8SdvNtCkU(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme$lambda$3(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xNeZk3Ar3HRGeGP-R8YK9boeXac(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme$lambda$4(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-Yp7L5AY_TJwBzPvl160mQLj-M()Lcom/stripe/android/link/LinkAppearance$State;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkAppearance$lambda$0()Lcom/stripe/android/link/LinkAppearance$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkAppearance:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    new-instance v0, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    new-instance v0, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    new-instance v0, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 174
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 37
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->MinimumTouchTargetSize:F

    const/16 v0, 0x46

    int-to-float v0, v0

    .line 175
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 38
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->AppBarHeight:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 176
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 39
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->HorizontalPadding:F

    return-void
.end method

.method public static final DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkAppearance$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xd542f11

    move-object/from16 v5, p2

    .line 45
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(DefaultLinkTheme)N(appearance,content)45@1710L7,46@1736L27,77@2874L7,78@2927L7,79@2958L285,95@3531L106,89@3249L388:Theme.kt#yvtbnc"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_1

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    and-int/lit8 v9, v2, 0x30

    const/16 v11, 0x10

    if-nez v9, :cond_4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit8 v9, v6, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_5

    move v9, v14

    goto :goto_4

    :cond_5
    move v9, v13

    :goto_4
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v5, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "42@1595L7"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v2, 0x1

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v15, 0x789c5f52

    if-eqz v9, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_8

    .line 43
    sget-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkAppearance:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 161
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$State;

    :goto_6
    and-int/lit8 v6, v6, -0xf

    .line 42
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const/16 p2, 0x4

    const-string v7, "com.stripe.android.link.theme.DefaultLinkTheme (Theme.kt:44)"

    invoke-static {v4, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_9
    const/16 p2, 0x4

    .line 46
    :goto_7
    new-instance v16, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 162
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 46
    invoke-direct/range {v16 .. v23}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    and-int/lit8 v6, v6, 0xe

    .line 47
    invoke-static {v0, v5, v6}, Lcom/stripe/android/link/theme/ThemeKt;->isLinkDarkTheme(Lcom/stripe/android/link/LinkAppearance$State;Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    .line 50
    sget-object v7, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    invoke-virtual {v7, v6}, Lcom/stripe/android/link/theme/LinkThemeConfig;->colors(Z)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v16

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    .line 53
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAppearance$State;->getDarkColors()Lcom/stripe/android/link/LinkAppearance$Colors$State;

    move-result-object v7

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAppearance$State;->getLightColors()Lcom/stripe/android/link/LinkAppearance$Colors$State;

    move-result-object v7

    .line 55
    :goto_8
    invoke-virtual {v7}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->getPrimary-0d7_KjU()J

    move-result-wide v48

    .line 56
    invoke-virtual {v7}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->getContentOnPrimary-0d7_KjU()J

    move-result-wide v54

    .line 57
    invoke-virtual {v7}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->getPrimary-0d7_KjU()J

    move-result-wide v36

    .line 58
    invoke-virtual {v7}, Lcom/stripe/android/link/LinkAppearance$Colors$State;->getBorderSelected-0d7_KjU()J

    move-result-wide v28

    const v70, 0x7f6fbbf

    const/16 v71, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    .line 54
    invoke-static/range {v16 .. v71}, Lcom/stripe/android/link/theme/LinkColors;->copy-lLi4FY4$default(Lcom/stripe/android/link/theme/LinkColors;ZJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v7, v16

    .line 64
    :goto_9
    new-instance v16, Lcom/stripe/android/link/theme/LinkShapes;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/stripe/android/link/theme/LinkShapes;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_e

    .line 68
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAppearance$State;->getPrimaryButton()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;->getCornerRadiusDp()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 69
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 164
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 69
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_a

    .line 70
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/link/theme/LinkShapes;->getPrimaryButton()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    :goto_a
    move-object/from16 v19, v9

    .line 71
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAppearance$State;->getPrimaryButton()Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/link/LinkAppearance$PrimaryButton$State;->getHeightDp()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 165
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_b

    .line 72
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/link/theme/LinkShapes;->getPrimaryButtonHeight-D9Ej5fM()F

    move-result v9

    :goto_b
    move/from16 v20, v9

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 67
    invoke-static/range {v16 .. v22}, Lcom/stripe/android/link/theme/LinkShapes;->copy-eqLRuRQ$default(Lcom/stripe/android/link/theme/LinkShapes;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;FILjava/lang/Object;)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v9, v16

    .line 78
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    const/16 v17, 0x2

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 166
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    check-cast v8, Landroid/content/Context;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 167
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, 0x905648e

    const-string v15, "CC(remember):Theme.kt#9igjgp"

    .line 80
    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    or-int/2addr v12, v15

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_f

    .line 169
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_11

    :cond_f
    if-eqz v6, :cond_10

    const/16 v11, 0x20

    .line 87
    :cond_10
    invoke-static {v8, v11, v10}, Lcom/stripe/android/link/theme/ThemeKt;->withUiMode(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object v15

    .line 171
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_11
    check-cast v15, Landroid/content/Context;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x5

    .line 91
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v6, v13

    .line 92
    sget-object v8, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v14

    .line 93
    sget-object v7, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {}, Lcom/stripe/android/link/theme/TypeKt;->getLinkTypography()Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v17

    .line 94
    sget-object v7, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 95
    invoke-static {}, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;->getLocalStripeImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v6, p2

    .line 96
    new-instance v4, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, -0x852cc2f

    invoke-static {v8, v14, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    .line 90
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 42
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    :cond_13
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final DefaultLinkTheme$lambda$3(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C96@3541L90:Theme.kt#yvtbnc"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.theme.DefaultLinkTheme.<anonymous> (Theme.kt:96)"

    const v3, -0x852cc2f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 98
    invoke-static {v0, v1, v2, p2}, Lcom/stripe/android/link/theme/ThemeKt;->debugColors-8_81llA$default(JILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DefaultLinkTheme$lambda$4(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalLinkAppearance$lambda$0()Lcom/stripe/android/link/LinkAppearance$State;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final LocalLinkColors$lambda$0()Lcom/stripe/android/link/theme/LinkColors;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "No Colors provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LocalLinkShapes$lambda$0()Lcom/stripe/android/link/theme/LinkShapes;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "No Shapes provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final LocalLinkTypography$lambda$0()Lcom/stripe/android/link/theme/LinkTypography;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "No Typography provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final debugColors-8_81llA(J)Landroidx/compose/material/Colors;
    .locals 27

    .line 145
    new-instance v0, Landroidx/compose/material/Colors;

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p0

    move-wide/from16 v7, p0

    move-wide/from16 v9, p0

    move-wide/from16 v11, p0

    move-wide/from16 v13, p0

    move-wide/from16 v15, p0

    move-wide/from16 v17, p0

    move-wide/from16 v19, p0

    move-wide/from16 v21, p0

    move-wide/from16 v23, p0

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic debugColors-8_81llA$default(JILjava/lang/Object;)Landroidx/compose/material/Colors;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 144
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide p0

    .line 143
    :cond_0
    invoke-static {p0, p1}, Lcom/stripe/android/link/theme/ThemeKt;->debugColors-8_81llA(J)Landroidx/compose/material/Colors;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppBarHeight()F
    .locals 1

    .line 38
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->AppBarHeight:F

    return v0
.end method

.method public static final getHorizontalPadding()F
    .locals 1

    .line 39
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->HorizontalPadding:F

    return v0
.end method

.method public static final getLocalLinkAppearance()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/LinkAppearance$State;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkAppearance:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalLinkColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/theme/LinkColors;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalLinkShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/theme/LinkShapes;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalLinkTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/link/theme/LinkTypography;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalLinkTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getMinimumTouchTargetSize()F
    .locals 1

    .line 37
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->MinimumTouchTargetSize:F

    return v0
.end method

.method public static final isLinkDarkTheme(Lcom/stripe/android/link/LinkAppearance$State;Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const-string v0, "C(isLinkDarkTheme)N(appearance):Theme.kt#yvtbnc"

    const v1, -0x3236668f

    .line 105
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "com.stripe.android.link.theme.isLinkDarkTheme (Theme.kt:104)"

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAppearance$State;->getStyle()Lcom/stripe/android/link/LinkAppearance$Style;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/stripe/android/link/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAppearance$Style;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_1
    const/4 p2, 0x0

    if-eq p0, v2, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const p0, -0x7e36f465

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p0, -0x48a5d2a6

    .line 108
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move p2, v0

    goto :goto_3

    :cond_5
    const p0, -0x48a69441

    .line 107
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    :goto_2
    const p0, -0x7e36df3a

    .line 109
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "108@3914L21"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p2
.end method

.method private static final withUiMode(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne p1, v0, :cond_0

    return-object p0

    .line 117
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    and-int/lit8 v1, p1, -0x31

    or-int/2addr p1, v1

    .line 118
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;-><init>(Landroid/content/Context;ZLandroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/stripe/android/link/theme/ThemeKt$withUiMode$1;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 134
    check-cast v1, Landroid/content/Context;

    return-object v1
.end method
