.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAnalyticsValue(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->access$getAnalyticsValue$jd(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
