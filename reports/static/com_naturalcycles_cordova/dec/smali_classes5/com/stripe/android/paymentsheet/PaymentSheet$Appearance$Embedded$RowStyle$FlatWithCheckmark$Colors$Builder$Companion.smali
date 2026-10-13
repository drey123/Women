.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;
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
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "light",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;",
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

    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dark()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;
    .locals 3

    .line 1641
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;

    .line 1642
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getCheckmarkColorsDark()Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;->getSeparatorColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 1643
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getCheckmarkColorsDark()Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;->getCheckmarkColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/4 v2, 0x0

    .line 1641
    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final light()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;
    .locals 3

    .line 1633
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;

    .line 1634
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getCheckmarkColorsLight()Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;->getSeparatorColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 1635
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getCheckmarkColorsLight()Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedCheckmarkColors;->getCheckmarkColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/4 v2, 0x0

    .line 1633
    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
