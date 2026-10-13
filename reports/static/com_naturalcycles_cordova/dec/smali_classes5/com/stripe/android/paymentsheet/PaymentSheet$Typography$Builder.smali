.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;",
        "",
        "<init>",
        "()V",
        "sizeScaleFactor",
        "",
        "fontResId",
        "",
        "Ljava/lang/Integer;",
        "custom",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;",
        "getCustom$annotations",
        "(Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;",
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
.field private custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

.field private fontResId:Ljava/lang/Integer;

.field private sizeScaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2619
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v0

    iput v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->sizeScaleFactor:F

    .line 2622
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTypography;->getFontFamily()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->fontResId:Ljava/lang/Integer;

    .line 2625
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    return-void
.end method

.method private static synthetic getCustom$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;
    .locals 3

    .line 2653
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 2654
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->sizeScaleFactor:F

    .line 2655
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->fontResId:Ljava/lang/Integer;

    .line 2656
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    .line 2653
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;-><init>(FLjava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;)V

    return-object v0
.end method

.method public final custom(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;)Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;
    .locals 1

    const-string v0, "custom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2647
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;

    .line 2648
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    return-object p0
.end method

.method public final fontResId(Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;
    .locals 1

    .line 2638
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;

    .line 2639
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->fontResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final sizeScaleFactor(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;
    .locals 1

    .line 2631
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;

    .line 2632
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->sizeScaleFactor:F

    return-object p0
.end method
