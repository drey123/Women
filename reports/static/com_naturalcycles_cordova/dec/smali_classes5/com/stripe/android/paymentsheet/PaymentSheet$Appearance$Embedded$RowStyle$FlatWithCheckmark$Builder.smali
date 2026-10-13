.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;",
        "",
        "<init>",
        "()V",
        "separatorThicknessDp",
        "",
        "startSeparatorInsetDp",
        "endSeparatorInsetDp",
        "topSeparatorEnabled",
        "",
        "bottomSeparatorEnabled",
        "checkmarkInsetDp",
        "additionalVerticalInsetsDp",
        "horizontalInsetsDp",
        "colorsLight",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;",
        "colorsDark",
        "thickness",
        "inset",
        "enabled",
        "insets",
        "colors",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private additionalVerticalInsetsDp:F

.field private bottomSeparatorEnabled:Z

.field private checkmarkInsetDp:F

.field private colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

.field private colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

.field private endSeparatorInsetDp:F

.field private horizontalInsetsDp:F

.field private separatorThicknessDp:F

.field private startSeparatorInsetDp:F

.field private topSeparatorEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1658
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFlat()Lcom/stripe/android/uicore/EmbeddedFlatStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedFlatStyle;->getSeparatorThickness()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->separatorThicknessDp:F

    .line 1659
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFlat()Lcom/stripe/android/uicore/EmbeddedFlatStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedFlatStyle;->getSeparatorInsets()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->startSeparatorInsetDp:F

    .line 1660
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFlat()Lcom/stripe/android/uicore/EmbeddedFlatStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedFlatStyle;->getSeparatorInsets()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->endSeparatorInsetDp:F

    .line 1661
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFlat()Lcom/stripe/android/uicore/EmbeddedFlatStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedFlatStyle;->getTopSeparatorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->topSeparatorEnabled:Z

    .line 1662
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFlat()Lcom/stripe/android/uicore/EmbeddedFlatStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedFlatStyle;->getBottomSeparatorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->bottomSeparatorEnabled:Z

    .line 1663
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getEmbeddedCommon()Lcom/stripe/android/uicore/EmbeddedInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedInsets;->getCheckmarkInsetDp()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->checkmarkInsetDp:F

    .line 1664
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getEmbeddedCommon()Lcom/stripe/android/uicore/EmbeddedInsets;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedInsets;->getAdditionalVerticalInsetsDp()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->additionalVerticalInsetsDp:F

    .line 1666
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getEmbeddedCommon()Lcom/stripe/android/uicore/EmbeddedInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/EmbeddedInsets;->getHorizontalInsetsDp()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->horizontalInsetsDp:F

    .line 1667
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;->light()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    .line 1668
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;->dark()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    return-void
.end method


# virtual methods
.method public final additionalVerticalInsetsDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1717
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1718
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->additionalVerticalInsetsDp:F

    return-object p0
.end method

.method public final bottomSeparatorEnabled(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1702
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1703
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->bottomSeparatorEnabled:Z

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;
    .locals 11

    .line 1743
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;

    .line 1744
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->separatorThicknessDp:F

    .line 1745
    iget v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->startSeparatorInsetDp:F

    .line 1746
    iget v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->endSeparatorInsetDp:F

    .line 1747
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->topSeparatorEnabled:Z

    .line 1748
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->bottomSeparatorEnabled:Z

    .line 1749
    iget v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->checkmarkInsetDp:F

    .line 1750
    iget v7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->additionalVerticalInsetsDp:F

    .line 1751
    iget v8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->horizontalInsetsDp:F

    .line 1752
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    .line 1753
    iget-object v10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    .line 1743
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;-><init>(FFFZZFFFLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;)V

    return-object v0
.end method

.method public final checkmarkInsetDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1709
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1710
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->checkmarkInsetDp:F

    return-object p0
.end method

.method public final colorsDark(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1739
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    return-object p0
.end method

.method public final colorsLight(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1732
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    return-object p0
.end method

.method public final endSeparatorInsetDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1687
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1688
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->endSeparatorInsetDp:F

    return-object p0
.end method

.method public final horizontalInsetsDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1724
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1725
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->horizontalInsetsDp:F

    return-object p0
.end method

.method public final separatorThicknessDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1673
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1674
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->separatorThicknessDp:F

    return-object p0
.end method

.method public final startSeparatorInsetDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1680
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1681
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->startSeparatorInsetDp:F

    return-object p0
.end method

.method public final topSeparatorEnabled(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;
    .locals 1

    .line 1694
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;

    .line 1695
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;->topSeparatorEnabled:Z

    return-object p0
.end method
