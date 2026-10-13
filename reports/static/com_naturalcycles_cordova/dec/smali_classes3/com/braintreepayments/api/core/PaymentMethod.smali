.class public interface abstract Lcom/braintreepayments/api/core/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/PaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0008\u0010\u0013\u001a\u00020\u0014H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/PaymentMethod;",
        "",
        "apiPath",
        "",
        "getApiPath",
        "()Ljava/lang/String;",
        "integration",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "getIntegration",
        "()Lcom/braintreepayments/api/core/IntegrationType;",
        "setIntegration",
        "(Lcom/braintreepayments/api/core/IntegrationType;)V",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "source",
        "getSource",
        "setSource",
        "buildJSON",
        "Lorg/json/JSONObject;",
        "Companion",
        "BraintreeCore_release"
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
.field public static final Companion:Lcom/braintreepayments/api/core/PaymentMethod$Companion;

.field public static final DEFAULT_SOURCE:Ljava/lang/String; = "form"

.field public static final OPERATION_NAME_KEY:Ljava/lang/String; = "operationName"

.field public static final OPTIONS_KEY:Ljava/lang/String; = "options"

.field public static final VALIDATE_KEY:Ljava/lang/String; = "validate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/PaymentMethod$Companion;->$$INSTANCE:Lcom/braintreepayments/api/core/PaymentMethod$Companion;

    sput-object v0, Lcom/braintreepayments/api/core/PaymentMethod;->Companion:Lcom/braintreepayments/api/core/PaymentMethod$Companion;

    return-void
.end method


# virtual methods
.method public abstract buildJSON()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getApiPath()Ljava/lang/String;
.end method

.method public abstract getIntegration()Lcom/braintreepayments/api/core/IntegrationType;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract setIntegration(Lcom/braintreepayments/api/core/IntegrationType;)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
.end method

.method public abstract setSource(Ljava/lang/String;)V
.end method
