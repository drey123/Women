.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;
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
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "light",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;",
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

    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dark()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;
    .locals 3

    .line 1889
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;

    .line 1890
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getDisclosureColorsDark()Lcom/stripe/android/uicore/EmbeddedDisclosureColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedDisclosureColors;->getSeparatorColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 1891
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getDisclosureColorsDark()Lcom/stripe/android/uicore/EmbeddedDisclosureColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedDisclosureColors;->getDisclosureColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/4 v2, 0x0

    .line 1889
    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final light()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;
    .locals 3

    .line 1881
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;

    .line 1882
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getDisclosureColorsLight()Lcom/stripe/android/uicore/EmbeddedDisclosureColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedDisclosureColors;->getSeparatorColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 1883
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getDisclosureColorsLight()Lcom/stripe/android/uicore/EmbeddedDisclosureColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedDisclosureColors;->getDisclosureColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/4 v2, 0x0

    .line 1881
    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
