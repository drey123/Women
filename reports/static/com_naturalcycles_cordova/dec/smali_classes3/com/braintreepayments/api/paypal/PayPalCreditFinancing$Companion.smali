.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;
.super Ljava/lang/Object;
.source "PayPalCreditFinancing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;",
        "",
        "()V",
        "CARD_AMOUNT_IMMUTABLE_KEY",
        "",
        "MONTHLY_PAYMENT_KEY",
        "PAYER_ACCEPTANCE_KEY",
        "TERM_KEY",
        "TOTAL_COST_KEY",
        "TOTAL_INTEREST_KEY",
        "fromJson",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "creditFinancing",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 47
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 51
    :cond_0
    const-string p0, "cardAmountImmutable"

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    sget-object p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

    .line 55
    const-string v1, "monthlyPayment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object v3

    .line 57
    const-string p0, "payerAcceptance"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 58
    const-string p0, "term"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 59
    sget-object p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

    .line 60
    const-string v0, "totalCost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object v5

    .line 62
    sget-object p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

    .line 63
    const-string v0, "totalInterest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object v6

    .line 49
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    return-object v1
.end method
