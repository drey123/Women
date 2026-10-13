.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "BillingDetails",
        "CardJsonParser",
        "IdealJsonParser",
        "FpxJsonParser",
        "NetbankingJsonParser",
        "USBankAccountJsonParser",
        "SepaDebitJsonParser",
        "AuBecsDebitJsonParser",
        "BacsDebitJsonParser",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;

.field private static final FIELD_ALLOW_REDISPLAY:Ljava/lang/String; = "allow_redisplay"

.field private static final FIELD_BILLING_DETAILS:Ljava/lang/String; = "billing_details"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/stripe/android/model/PaymentMethod$Builder;

    invoke-direct {v3}, Lcom/stripe/android/model/PaymentMethod$Builder;-><init>()V

    .line 18
    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/PaymentMethod$Builder;->setId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lcom/stripe/android/model/PaymentMethod$Builder;->setType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 21
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v4, "created"

    invoke-virtual {v3, v0, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCreated(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 23
    const-string v3, "billing_details"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 24
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;-><init>()V

    invoke-virtual {v5, v3}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 28
    const-string v3, "allow_redisplay"

    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 29
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 30
    invoke-virtual {v7}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 29
    :goto_1
    check-cast v6, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 27
    :goto_2
    invoke-virtual {v1, v6}, Lcom/stripe/android/model/PaymentMethod$Builder;->setAllowRedisplay(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 34
    const-string v3, "customer"

    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCustomerId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    .line 35
    const-string v3, "livemode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/PaymentMethod$Builder;->setLiveMode(Z)Lcom/stripe/android/model/PaymentMethod$Builder;

    move-result-object v1

    if-nez v2, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    .line 37
    :cond_4
    sget-object v3, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 84
    :pswitch_0
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 83
    :goto_4
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setUSBankAccount(Lcom/stripe/android/model/PaymentMethod$USBankAccount;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_c

    .line 78
    :pswitch_1
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 79
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$NetbankingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Netbanking;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 77
    :goto_5
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setNetbanking(Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_c

    .line 72
    :pswitch_2
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 73
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BacsDebitJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v4

    .line 71
    :goto_6
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setBacsDebit(Lcom/stripe/android/model/PaymentMethod$BacsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_c

    .line 66
    :pswitch_3
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$AuBecsDebitJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v4

    .line 65
    :goto_7
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setAuBecsDebit(Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto/16 :goto_c

    .line 60
    :pswitch_4
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SepaDebitJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 59
    :goto_8
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setSepaDebit(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_c

    .line 54
    :pswitch_5
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Fpx;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v4

    .line 53
    :goto_9
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setFpx(Lcom/stripe/android/model/PaymentMethod$Fpx;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_c

    .line 48
    :pswitch_6
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$IdealJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Ideal;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v4

    .line 47
    :goto_a
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setIdeal(Lcom/stripe/android/model/PaymentMethod$Ideal;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_c

    .line 45
    :pswitch_7
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->Companion:Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;->getEMPTY$payments_core_release()Lcom/stripe/android/model/PaymentMethod$CardPresent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCardPresent(Lcom/stripe/android/model/PaymentMethod$CardPresent;)Lcom/stripe/android/model/PaymentMethod$Builder;

    goto :goto_c

    .line 40
    :pswitch_8
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;-><init>()V

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v4

    .line 39
    :goto_b
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$Builder;->setCard(Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 93
    :goto_c
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Builder;->build()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v5

    .line 95
    iget-object v0, v5, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Card;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/stripe/android/model/wallets/Wallet;->getWalletType()Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v4

    :cond_d
    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Link:Lcom/stripe/android/model/wallets/Wallet$Type;

    if-ne v4, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    move/from16 v23, v0

    const v25, 0x5ffff

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 94
    invoke-static/range {v5 .. v26}, Lcom/stripe/android/model/PaymentMethod;->copy$default(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
