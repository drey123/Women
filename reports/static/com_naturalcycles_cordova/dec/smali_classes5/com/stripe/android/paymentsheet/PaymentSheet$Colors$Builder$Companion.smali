.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "light",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;",
        "dark",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 13

    .line 2440
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2441
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 2442
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 2443
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 2444
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 2445
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    .line 2446
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    .line 2447
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    .line 2448
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getPlaceholderText-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 2449
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    .line 2450
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    .line 2451
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    const/4 v12, 0x0

    .line 2440
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;-><init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final light()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 13

    .line 2423
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2424
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 2425
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 2426
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 2427
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 2428
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    .line 2429
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    .line 2430
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    .line 2431
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getPlaceholderText-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 2432
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    .line 2433
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    .line 2434
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    const/4 v12, 0x0

    .line 2423
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;-><init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
