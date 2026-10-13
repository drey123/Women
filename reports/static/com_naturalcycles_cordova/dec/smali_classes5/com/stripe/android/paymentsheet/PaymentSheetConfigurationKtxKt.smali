.class public final Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;
.super Ljava/lang/Object;
.source "PaymentSheetConfigurationKtx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetConfigurationKtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetConfigurationKtx.kt\ncom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n147#2,2:141\n1#3:143\n*S KotlinDebug\n*F\n+ 1 PaymentSheetConfigurationKtx.kt\ncom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt\n*L\n92#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "parseAppearance",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "configType",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "getConfigType",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
        "toTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;",
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


# direct methods
.method public static final getConfigType(Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 128
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->ShopPay:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    return-object p0

    .line 125
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 127
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->GooglePay:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    return-object p0

    .line 126
    :cond_2
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->Link:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    return-object p0
.end method

.method public static final parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponent$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentBorder$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentDivider$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnComponent$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 29
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSubtitle$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    .line 30
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPlaceholderText$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getAppBarIcon$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v18

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v20

    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSurface$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v30

    .line 35
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnSurface$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v40

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getError$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v32

    const/16 v44, 0xb9e

    const/16 v45, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    .line 32
    invoke-static/range {v20 .. v45}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v20

    const/16 v21, 0x20

    const/16 v22, 0x0

    const-wide/16 v14, 0x0

    .line 24
    invoke-static/range {v3 .. v22}, Lcom/stripe/android/uicore/StripeColors;->copy-KvvhxLA$default(Lcom/stripe/android/uicore/StripeColors;JJJJJJJJLandroidx/compose/material/Colors;ILjava/lang/Object;)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/StripeTheme;->setColorsLightMutable(Lcom/stripe/android/uicore/StripeColors;)V

    .line 40
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponent$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    .line 42
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentBorder$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 43
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentDivider$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnComponent$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 45
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSubtitle$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    .line 46
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPlaceholderText$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v16

    .line 47
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getAppBarIcon$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v18

    .line 49
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v20

    .line 50
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSurface$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v30

    .line 51
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnSurface$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v40

    .line 52
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getError$paymentsheet_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v32

    const-wide/16 v22, 0x0

    .line 48
    invoke-static/range {v20 .. v45}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v20

    const/16 v21, 0x20

    const/16 v22, 0x0

    .line 40
    invoke-static/range {v3 .. v22}, Lcom/stripe/android/uicore/StripeColors;->copy-KvvhxLA$default(Lcom/stripe/android/uicore/StripeColors;JJJJJJJJLandroidx/compose/material/Colors;ILjava/lang/Object;)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/StripeTheme;->setColorsDarkMutable(Lcom/stripe/android/uicore/StripeColors;)V

    .line 56
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getShapes()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getCornerRadiusDp$paymentsheet_release()F

    move-result v3

    .line 58
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBottomSheetCornerRadiusDp$paymentsheet_release()F

    move-result v4

    .line 59
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBorderStrokeWidthDp$paymentsheet_release()F

    move-result v5

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lcom/stripe/android/uicore/StripeShapes;->copy(FFF)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/StripeTheme;->setShapesMutable(Lcom/stripe/android/uicore/StripeShapes;)V

    .line 62
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v20

    .line 64
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor$paymentsheet_release()F

    move-result v7

    .line 65
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getCustom$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;->getH1$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->toTextStyle(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v4

    :goto_0
    const v28, 0x3f3f7

    const/16 v29, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 62
    invoke-static/range {v3 .. v29}, Lcom/stripe/android/uicore/StripeTypography;->copy-BZCqYng$default(Lcom/stripe/android/uicore/StripeTypography;IIIFJJJJJJLjava/lang/Integer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;ILjava/lang/Object;)Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/uicore/StripeTheme;->setTypographyMutable(Lcom/stripe/android/uicore/StripeTypography;)V

    .line 68
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    sget-object v3, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/stripe/android/uicore/PrimaryButtonColors;

    .line 70
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBackground$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary$paymentsheet_release()I

    move-result v5

    :goto_1
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    .line 71
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getOnBackground$paymentsheet_release()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 72
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBorder$paymentsheet_release()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getSuccessBackgroundColor$paymentsheet_release()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    .line 74
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getOnSuccessBackgroundColor$paymentsheet_release()I

    move-result v13

    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v13

    const/4 v15, 0x0

    .line 69
    invoke-direct/range {v4 .. v15}, Lcom/stripe/android/uicore/PrimaryButtonColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v5, Lcom/stripe/android/uicore/PrimaryButtonColors;

    .line 77
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBackground$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary$paymentsheet_release()I

    move-result v6

    :goto_2
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 78
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getOnBackground$paymentsheet_release()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    .line 79
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBorder$paymentsheet_release()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 80
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getSuccessBackgroundColor$paymentsheet_release()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    .line 81
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getOnSuccessBackgroundColor$paymentsheet_release()I

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 76
    invoke-direct/range {v5 .. v16}, Lcom/stripe/android/uicore/PrimaryButtonColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v6, Lcom/stripe/android/uicore/PrimaryButtonShape;

    .line 84
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getCornerRadiusDp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getCornerRadiusDp$paymentsheet_release()F

    move-result v7

    .line 86
    :goto_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getBorderStrokeWidthDp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBorderStrokeWidthDp$paymentsheet_release()F

    move-result v8

    .line 87
    :goto_4
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getHeightDp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_5

    :cond_5
    sget-object v9, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v9}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getShape()Lcom/stripe/android/uicore/PrimaryButtonShape;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/uicore/PrimaryButtonShape;->getHeight()F

    move-result v9

    .line 83
    :goto_5
    invoke-direct {v6, v7, v8, v9}, Lcom/stripe/android/uicore/PrimaryButtonShape;-><init>(FFF)V

    .line 89
    new-instance v7, Lcom/stripe/android/uicore/PrimaryButtonTypography;

    .line 90
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->getFontResId$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v8

    .line 91
    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->getFontSizeSp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v9

    goto :goto_6

    .line 92
    :cond_7
    sget-object v9, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v9}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/uicore/StripeTypography;->getLargeFontSize-XSAIIZE()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor$paymentsheet_release()F

    move-result v11

    .line 141
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 142
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    mul-float/2addr v9, v11

    invoke-static {v12, v13, v9}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v9

    .line 89
    :goto_6
    invoke-direct {v7, v8, v9, v10, v2}, Lcom/stripe/android/uicore/PrimaryButtonTypography;-><init>(Ljava/lang/Integer;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->copy(Lcom/stripe/android/uicore/PrimaryButtonColors;Lcom/stripe/android/uicore/PrimaryButtonColors;Lcom/stripe/android/uicore/PrimaryButtonShape;Lcom/stripe/android/uicore/PrimaryButtonTypography;)Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/uicore/StripeTheme;->setPrimaryButtonStyle(Lcom/stripe/android/uicore/PrimaryButtonStyle;)V

    .line 96
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    sget-object v3, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getFormInsetValues$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getStartDp$paymentsheet_release()F

    move-result v4

    .line 98
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getFormInsetValues$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getTopDp$paymentsheet_release()F

    move-result v5

    .line 99
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getFormInsetValues$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getEndDp$paymentsheet_release()F

    move-result v6

    .line 100
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getFormInsetValues$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getBottomDp$paymentsheet_release()F

    move-result v7

    .line 96
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/stripe/android/uicore/FormInsets;->copy(FFFF)Lcom/stripe/android/uicore/FormInsets;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/uicore/StripeTheme;->setFormInsets(Lcom/stripe/android/uicore/FormInsets;)V

    .line 103
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getSectionSpacing$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->getSpacingDp$paymentsheet_release()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_8

    .line 104
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getSectionSpacing$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->getSpacingDp$paymentsheet_release()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    .line 103
    :goto_7
    invoke-virtual {v0, v4}, Lcom/stripe/android/uicore/StripeTheme;->setCustomSectionSpacing(Ljava/lang/Float;)V

    .line 109
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getVerticalModeRowPadding$paymentsheet_release()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/uicore/StripeTheme;->setVerticalModeRowPadding(F)V

    .line 111
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    .line 112
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTextFieldInsets$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getStartDp$paymentsheet_release()F

    move-result v2

    .line 113
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTextFieldInsets$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getEndDp$paymentsheet_release()F

    move-result v3

    .line 114
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTextFieldInsets$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getTopDp$paymentsheet_release()F

    move-result v4

    .line 115
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTextFieldInsets$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;->getBottomDp$paymentsheet_release()F

    move-result v5

    .line 111
    new-instance v6, Lcom/stripe/android/uicore/FormInsets;

    invoke-direct {v6, v2, v4, v3, v5}, Lcom/stripe/android/uicore/FormInsets;-><init>(FFFF)V

    invoke-virtual {v0, v6}, Lcom/stripe/android/uicore/StripeTheme;->setTextFieldInsets(Lcom/stripe/android/uicore/FormInsets;)V

    .line 118
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getIconStyle$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 120
    sget-object v1, Lcom/stripe/android/uicore/IconStyle;->Outlined:Lcom/stripe/android/uicore/IconStyle;

    goto :goto_8

    .line 118
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 119
    :cond_a
    sget-object v1, Lcom/stripe/android/uicore/IconStyle;->Filled:Lcom/stripe/android/uicore/IconStyle;

    .line 118
    :goto_8
    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/StripeTheme;->setIconStyle(Lcom/stripe/android/uicore/IconStyle;)V

    return-void
.end method

.method public static final toTextStyle(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;)Landroidx/compose/ui/text/TextStyle;
    .locals 36

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;->getFontSizeSp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    :goto_0
    move-wide v7, v2

    .line 135
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;->getFontWeight$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 136
    :goto_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;->getFontFamily$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    :cond_2
    move-object v12, v2

    .line 137
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;->getLetterSpacingSp$paymentsheet_release()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    :goto_2
    move-wide v14, v0

    .line 133
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffff59

    const/16 v35, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
