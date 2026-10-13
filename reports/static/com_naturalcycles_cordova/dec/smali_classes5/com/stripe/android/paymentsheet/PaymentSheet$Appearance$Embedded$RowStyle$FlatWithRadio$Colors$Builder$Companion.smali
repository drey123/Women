.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
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
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "light",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;",
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

    .line 1459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dark()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
    .locals 4

    .line 1473
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;

    .line 1474
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getRadioColorsDark()Lcom/stripe/android/uicore/EmbeddedRadioColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedRadioColors;->getSeparatorColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 1475
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getRadioColorsDark()Lcom/stripe/android/uicore/EmbeddedRadioColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedRadioColors;->getSelectedColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 1476
    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getRadioColorsDark()Lcom/stripe/android/uicore/EmbeddedRadioColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/EmbeddedRadioColors;->getUnselectedColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/4 v3, 0x0

    .line 1473
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final light()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
    .locals 4

    .line 1464
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;

    .line 1465
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getRadioColorsLight()Lcom/stripe/android/uicore/EmbeddedRadioColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedRadioColors;->getSeparatorColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 1466
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getRadioColorsLight()Lcom/stripe/android/uicore/EmbeddedRadioColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedRadioColors;->getSelectedColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 1467
    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getRadioColorsLight()Lcom/stripe/android/uicore/EmbeddedRadioColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/EmbeddedRadioColors;->getUnselectedColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/4 v3, 0x0

    .line 1464
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
