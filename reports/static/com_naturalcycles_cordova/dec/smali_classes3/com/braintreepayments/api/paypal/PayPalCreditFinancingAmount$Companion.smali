.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;
.super Ljava/lang/Object;
.source "PayPalCreditFinancingAmount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;",
        "",
        "()V",
        "CURRENCY_KEY",
        "",
        "VALUE_KEY",
        "fromJson",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "amount",
        "Lorg/json/JSONObject;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 31
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "currency"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v3, "value"

    invoke-virtual {v1, p1, v3, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
