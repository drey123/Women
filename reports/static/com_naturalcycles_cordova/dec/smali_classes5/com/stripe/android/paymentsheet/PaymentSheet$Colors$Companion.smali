.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;",
        "",
        "<init>",
        "()V",
        "configureDefaultLight",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
        "primary",
        "Landroidx/compose/ui/graphics/Color;",
        "surface",
        "configureDefaultLight--OWjLjI$paymentsheet_release",
        "(JJ)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
        "defaultLight",
        "getDefaultLight",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
        "configureDefaultDark",
        "configureDefaultDark--OWjLjI$paymentsheet_release",
        "defaultDark",
        "getDefaultDark",
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

    .line 2456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;-><init>()V

    return-void
.end method

.method public static synthetic configureDefaultDark--OWjLjI$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;JJILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2477
    sget-object p1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2478
    sget-object p3, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p3}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide p3

    .line 2476
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->configureDefaultDark--OWjLjI$paymentsheet_release(JJ)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configureDefaultLight--OWjLjI$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;JJILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2458
    sget-object p1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2459
    sget-object p3, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p3}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide p3

    .line 2457
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->configureDefaultLight--OWjLjI$paymentsheet_release(JJ)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configureDefaultDark--OWjLjI$paymentsheet_release(JJ)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 24

    .line 2479
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 2482
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v5

    .line 2483
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v7

    .line 2484
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v9

    .line 2485
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v11

    .line 2486
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v13

    .line 2487
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getPlaceholderText-0d7_KjU()J

    move-result-wide v15

    .line 2488
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v17

    .line 2489
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v19

    .line 2490
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsDark()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v21

    const/16 v23, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2479
    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final configureDefaultLight--OWjLjI$paymentsheet_release(JJ)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 24

    .line 2460
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 2463
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v5

    .line 2464
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v7

    .line 2465
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v9

    .line 2466
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v11

    .line 2467
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v13

    .line 2468
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getPlaceholderText-0d7_KjU()J

    move-result-wide v15

    .line 2469
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v17

    .line 2470
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v19

    .line 2471
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getMaterialColors()Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v21

    const/16 v23, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2460
    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 0

    .line 2493
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->access$getDefaultDark$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 0

    .line 2474
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->access$getDefaultLight$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object p0

    return-object p0
.end method
