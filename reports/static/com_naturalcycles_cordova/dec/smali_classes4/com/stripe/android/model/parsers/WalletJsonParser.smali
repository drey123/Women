.class public final Lcom/stripe/android/model/parsers/WalletJsonParser;
.super Ljava/lang/Object;
.source "WalletJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/WalletJsonParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/wallets/Wallet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/WalletJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/wallets/Wallet;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "parseMasterpassWallet",
        "Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;",
        "parseVisaCheckoutWallet",
        "Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;",
        "dynamicLast4",
        "",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;

.field private static final FIELD_BILLING_ADDRESS:Ljava/lang/String; = "billing_address"

.field private static final FIELD_DYNAMIC_LAST4:Ljava/lang/String; = "dynamic_last4"

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_SHIPPING_ADDRESS:Ljava/lang/String; = "shipping_address"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/WalletJsonParser;->Companion:Lcom/stripe/android/model/parsers/WalletJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseMasterpassWallet(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;
    .locals 4

    .line 32
    const-string p0, "billing_address"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 33
    new-instance v1, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    const-string v1, "email"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "name"

    invoke-static {p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "shipping_address"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v0

    .line 31
    :cond_1
    new-instance p1, Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;)V

    return-object p1
.end method

.method private final parseVisaCheckoutWallet(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;
    .locals 7

    .line 48
    const-string p0, "billing_address"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 49
    new-instance v1, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 51
    :goto_0
    const-string p0, "email"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string p0, "name"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string p0, "shipping_address"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    new-instance p1, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 47
    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/WalletJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Companion:Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

    .line 11
    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/wallets/Wallet$Type;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 15
    :cond_1
    const-string v1, "dynamic_last4"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/stripe/android/model/parsers/WalletJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/wallets/Wallet$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/stripe/android/model/wallets/Wallet$LinkWallet;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet$LinkWallet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    .line 23
    :pswitch_1
    invoke-direct {p0, v2, p1}, Lcom/stripe/android/model/parsers/WalletJsonParser;->parseVisaCheckoutWallet(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    .line 22
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/stripe/android/model/parsers/WalletJsonParser;->parseMasterpassWallet(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    .line 21
    :pswitch_3
    new-instance p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    .line 20
    :pswitch_4
    new-instance p0, Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    .line 19
    :pswitch_5
    new-instance p0, Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    .line 18
    :pswitch_6
    new-instance p0, Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
