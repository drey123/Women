.class public final Lcom/braintreepayments/api/paypal/PayPalAnalytics;
.super Ljava/lang/Object;
.source "PayPalAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalAnalytics;",
        "",
        "()V",
        "APP_SWITCH_CANCELED",
        "",
        "APP_SWITCH_FAILED",
        "APP_SWITCH_STARTED",
        "APP_SWITCH_SUCCEEDED",
        "BROWSER_LOGIN_CANCELED",
        "BROWSER_PRESENTATION_FAILED",
        "BROWSER_PRESENTATION_STARTED",
        "BROWSER_PRESENTATION_SUCCEEDED",
        "HANDLE_RETURN_FAILED",
        "HANDLE_RETURN_NO_RESULT",
        "HANDLE_RETURN_STARTED",
        "HANDLE_RETURN_SUCCEEDED",
        "TOKENIZATION_FAILED",
        "TOKENIZATION_STARTED",
        "TOKENIZATION_SUCCEEDED",
        "PayPal_release"
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
.field public static final APP_SWITCH_CANCELED:Ljava/lang/String; = "paypal:tokenize:app-switch:canceled"

.field public static final APP_SWITCH_FAILED:Ljava/lang/String; = "paypal:tokenize:app-switch:failed"

.field public static final APP_SWITCH_STARTED:Ljava/lang/String; = "paypal:tokenize:app-switch:started"

.field public static final APP_SWITCH_SUCCEEDED:Ljava/lang/String; = "paypal:tokenize:app-switch:succeeded"

.field public static final BROWSER_LOGIN_CANCELED:Ljava/lang/String; = "paypal:tokenize:browser-login:canceled"

.field public static final BROWSER_PRESENTATION_FAILED:Ljava/lang/String; = "paypal:tokenize:browser-presentation:failed"

.field public static final BROWSER_PRESENTATION_STARTED:Ljava/lang/String; = "paypal:tokenize:browser-presentation:started"

.field public static final BROWSER_PRESENTATION_SUCCEEDED:Ljava/lang/String; = "paypal:tokenize:browser-presentation:succeeded"

.field public static final HANDLE_RETURN_FAILED:Ljava/lang/String; = "paypal:tokenize:handle-return:failed"

.field public static final HANDLE_RETURN_NO_RESULT:Ljava/lang/String; = "paypal:tokenize:handle-return:no-result"

.field public static final HANDLE_RETURN_STARTED:Ljava/lang/String; = "paypal:tokenize:handle-return:started"

.field public static final HANDLE_RETURN_SUCCEEDED:Ljava/lang/String; = "paypal:tokenize:handle-return:succeeded"

.field public static final INSTANCE:Lcom/braintreepayments/api/paypal/PayPalAnalytics;

.field public static final TOKENIZATION_FAILED:Ljava/lang/String; = "paypal:tokenize:failed"

.field public static final TOKENIZATION_STARTED:Ljava/lang/String; = "paypal:tokenize:started"

.field public static final TOKENIZATION_SUCCEEDED:Ljava/lang/String; = "paypal:tokenize:succeeded"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAnalytics;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalAnalytics;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalAnalytics;->INSTANCE:Lcom/braintreepayments/api/paypal/PayPalAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
