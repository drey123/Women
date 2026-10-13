.class public final Lcom/braintreepayments/api/card/BinData$Companion;
.super Ljava/lang/Object;
.source "BinData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/card/BinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/BinData$Companion;",
        "",
        "()V",
        "BIN_DATA_KEY",
        "",
        "COMMERCIAL_KEY",
        "COUNTRY_OF_ISSUANCE_KEY",
        "DEBIT_KEY",
        "DURBIN_REGULATED_KEY",
        "HEALTHCARE_KEY",
        "ISSUING_BANK_KEY",
        "PAYROLL_KEY",
        "PREPAID_KEY",
        "PRODUCT_ID_KEY",
        "convertNullToUnknown",
        "json",
        "Lorg/json/JSONObject;",
        "key",
        "fromJson",
        "Lcom/braintreepayments/api/card/BinData;",
        "jsonObject",
        "Card_release"
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/card/BinData$Companion;-><init>()V

    return-void
.end method

.method private final convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    const-string p0, "Unknown"

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/card/BinData;

    .line 59
    sget-object v1, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v3, "prepaid"

    const-string v4, "Unknown"

    invoke-virtual {v2, p1, v3, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    sget-object v3, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v5, "healthcare"

    invoke-virtual {v3, p1, v5, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    sget-object v5, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v6, "debit"

    invoke-virtual {v5, p1, v6, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v3

    .line 62
    sget-object v5, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    sget-object v6, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v7, "durbinRegulated"

    invoke-virtual {v6, p1, v7, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v5

    .line 63
    sget-object v6, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    sget-object v7, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v8, "commercial"

    invoke-virtual {v7, p1, v8, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v6

    .line 64
    sget-object v7, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    sget-object v8, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v9, "payroll"

    invoke-virtual {v8, p1, v9, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v4

    .line 65
    const-string v7, "issuingBank"

    invoke-direct {p0, p1, v7}, Lcom/braintreepayments/api/card/BinData$Companion;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "countryOfIssuance"

    invoke-direct {p0, p1, v8}, Lcom/braintreepayments/api/card/BinData$Companion;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    const-string v9, "productId"

    invoke-direct {p0, p1, v9}, Lcom/braintreepayments/api/card/BinData$Companion;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
