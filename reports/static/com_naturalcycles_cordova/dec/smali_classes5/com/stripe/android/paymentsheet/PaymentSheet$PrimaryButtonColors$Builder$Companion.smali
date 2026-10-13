.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;
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
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "light",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;",
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

    .line 2933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;
    .locals 7

    .line 2953
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    .line 2954
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;

    .line 2956
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 2957
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getBorder-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 2958
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getSuccessBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 2959
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnSuccessBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2954
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;-><init>(Ljava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final light()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;
    .locals 7

    .line 2939
    sget-object p0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/uicore/PrimaryButtonColors;

    move-result-object p0

    .line 2940
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;

    .line 2942
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 2943
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getBorder-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 2944
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getSuccessBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 2945
    invoke-virtual {p0}, Lcom/stripe/android/uicore/PrimaryButtonColors;->getOnSuccessBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2940
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;-><init>(Ljava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
