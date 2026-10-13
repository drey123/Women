.class public interface abstract Lcom/stripe/android/payments/core/analytics/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.kt"

# interfaces
.implements Lcom/stripe/android/core/frauddetection/FraudDetectionErrorReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;,
        Lcom/stripe/android/payments/core/analytics/ErrorReporter$DefaultImpls;,
        Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;,
        Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;,
        Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;,
        Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u0000 \r2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "Lcom/stripe/android/core/frauddetection/FraudDetectionErrorReporter;",
        "report",
        "",
        "errorEvent",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;",
        "stripeException",
        "Lcom/stripe/android/core/exception/StripeException;",
        "additionalNonPiiParams",
        "",
        "",
        "reportFraudDetectionError",
        "error",
        "Companion",
        "ErrorEvent",
        "ExpectedErrorEvent",
        "UnexpectedErrorEvent",
        "SuccessEvent",
        "payments-core_release"
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
.field public static final Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->$$INSTANCE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    return-void
.end method

.method public static synthetic access$reportFraudDetectionError$jd(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/exception/StripeException;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->reportFraudDetectionError(Lcom/stripe/android/core/exception/StripeException;)V

    return-void
.end method

.method public static synthetic report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 31
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report(Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: report"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract report(Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;",
            "Lcom/stripe/android/core/exception/StripeException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public reportFraudDetectionError(Lcom/stripe/android/core/exception/StripeException;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->FRAUD_DETECTION_API_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
