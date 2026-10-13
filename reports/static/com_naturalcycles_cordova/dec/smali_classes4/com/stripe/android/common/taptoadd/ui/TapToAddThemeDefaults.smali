.class final Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;
.super Ljava/lang/Object;
.source "TapToAddTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddTheme.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n1128#2,6:90\n*S KotlinDebug\n*F\n+ 1 TapToAddTheme.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults\n*L\n51#1:90,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;",
        "",
        "<init>",
        "()V",
        "typography",
        "Lcom/stripe/android/uicore/StripeTypography;",
        "getTypography",
        "()Lcom/stripe/android/uicore/StripeTypography;",
        "colors",
        "Lcom/stripe/android/uicore/StripeColors;",
        "getColors",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;

.field private static final typography:Lcom/stripe/android/uicore/StripeTypography;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;

    .line 37
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v1

    const/16 v0, 0x1c

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const-wide v2, -0x402147ae147ae148L    # -0.48

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v12

    const-wide v2, 0x4042b851eb851eb8L    # 37.44

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v24

    .line 42
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 38
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    const v32, 0xfdff79

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v26, 0x3f7ff

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 37
    invoke-static/range {v1 .. v27}, Lcom/stripe/android/uicore/StripeTypography;->copy-BZCqYng$default(Lcom/stripe/android/uicore/StripeTypography;IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;ILjava/lang/Object;)Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->typography:Lcom/stripe/android/uicore/StripeTypography;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "C(<get-colors>)48@1596L21,50@1638L706:TapToAddTheme.kt#uf7u0h"

    const v2, 0x79590aa5

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddThemeDefaults.<get-colors> (TapToAddTheme.kt:47)"

    move/from16 v4, p2

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    const v2, -0x78befb59

    const-string v3, "CC(remember):TapToAddTheme.kt#9igjgp"

    .line 51
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 52
    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2, v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->colors(Z)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v4

    const-wide v5, 0xff757f8fL

    if-eqz v1, :cond_1

    const-wide v7, 0xff808080L

    .line 57
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    :goto_0
    if-eqz v1, :cond_2

    const-wide v1, 0xffe3e3e3L

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    :goto_1
    move-wide v11, v1

    const-wide v1, 0xfff30000L

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    const/16 v30, 0x1fb5

    const/16 v31, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    .line 55
    invoke-static/range {v4 .. v31}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v20

    const/16 v21, 0xff

    const/16 v22, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 54
    invoke-static/range {v3 .. v22}, Lcom/stripe/android/uicore/StripeColors;->copy-KvvhxLA$default(Lcom/stripe/android/uicore/StripeColors;JJJJJJJJLandroidx/compose/material/Colors;ILjava/lang/Object;)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_3
    check-cast v2, Lcom/stripe/android/uicore/StripeColors;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public final getTypography()Lcom/stripe/android/uicore/StripeTypography;
    .locals 0

    .line 37
    sget-object p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddThemeDefaults;->typography:Lcom/stripe/android/uicore/StripeTypography;

    return-object p0
.end method
