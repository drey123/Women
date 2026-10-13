.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;",
        "",
        "<init>",
        "()V",
        "cornerRadiusDp",
        "",
        "borderStrokeWidthDp",
        "bottomSheetCornerRadiusDp",
        "Ljava/lang/Float;",
        "context",
        "Landroid/content/Context;",
        "cornerRadiusRes",
        "",
        "borderStrokeWidthRes",
        "bottomSheetCornerRadiusRes",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;",
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
.field private borderStrokeWidthDp:F

.field private bottomSheetCornerRadiusDp:Ljava/lang/Float;

.field private cornerRadiusDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getShapes()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeShapes;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->cornerRadiusDp:F

    .line 2533
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getShapes()Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->borderStrokeWidthDp:F

    return-void
.end method


# virtual methods
.method public final borderStrokeWidthDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
    .locals 1

    .line 2559
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    .line 2560
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->borderStrokeWidthDp:F

    return-object p0
.end method

.method public final borderStrokeWidthDp(Landroid/content/Context;I)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2568
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    .line 2569
    invoke-static {p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->borderStrokeWidthDp:F

    return-object p0
.end method

.method public final bottomSheetCornerRadiusDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
    .locals 1

    .line 2576
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    .line 2577
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->bottomSheetCornerRadiusDp:Ljava/lang/Float;

    return-object p0
.end method

.method public final bottomSheetCornerRadiusDp(Landroid/content/Context;I)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2589
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    .line 2591
    invoke-static {p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2590
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->bottomSheetCornerRadiusDp:Ljava/lang/Float;

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 3

    .line 2596
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 2597
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->cornerRadiusDp:F

    .line 2598
    iget v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->borderStrokeWidthDp:F

    .line 2599
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->bottomSheetCornerRadiusDp:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 2596
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FFF)V

    return-object v0
.end method

.method public final cornerRadiusDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
    .locals 1

    .line 2541
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    .line 2542
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->cornerRadiusDp:F

    return-object p0
.end method

.method public final cornerRadiusDp(Landroid/content/Context;I)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    .line 2551
    invoke-static {p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->cornerRadiusDp:F

    return-object p0
.end method
