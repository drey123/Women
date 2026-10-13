.class public final Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;
.super Ljava/lang/Object;
.source "GooglePayAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;",
        "",
        "()V",
        "PAYMENT_REQUEST_FAILED",
        "",
        "PAYMENT_REQUEST_STARTED",
        "PAYMENT_REQUEST_SUCCEEDED",
        "PAYMENT_SHEET_CANCELED",
        "TOKENIZE_FAILED",
        "TOKENIZE_STARTED",
        "TOKENIZE_SUCCEEDED",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;

.field public static final PAYMENT_REQUEST_FAILED:Ljava/lang/String; = "google-pay:payment-request:failed"

.field public static final PAYMENT_REQUEST_STARTED:Ljava/lang/String; = "google-pay:payment-request:started"

.field public static final PAYMENT_REQUEST_SUCCEEDED:Ljava/lang/String; = "google-pay:payment-request:succeeded"

.field public static final PAYMENT_SHEET_CANCELED:Ljava/lang/String; = "google-pay:payment-sheet:canceled"

.field public static final TOKENIZE_FAILED:Ljava/lang/String; = "google-pay:tokenize:failed"

.field public static final TOKENIZE_STARTED:Ljava/lang/String; = "google-pay:tokenize:started"

.field public static final TOKENIZE_SUCCEEDED:Ljava/lang/String; = "google-pay:tokenize:succeeded"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;

    invoke-direct {v0}, Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;->INSTANCE:Lcom/braintreepayments/api/googlepay/GooglePayAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
