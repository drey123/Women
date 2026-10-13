.class public interface abstract Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
.super Ljava/lang/Object;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$DefaultImpls;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;",
        "",
        "analyticsValue",
        "",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "Success",
        "Failure",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;",
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
.method public static synthetic access$getAnalyticsValue$jd(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->getAnalyticsValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .line 238
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    .line 239
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;

    if-eqz p0, :cond_1

    const-string p0, "failure"

    return-object p0

    .line 237
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
