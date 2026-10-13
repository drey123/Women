.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USBankAccountJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod$USBankAccount;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1563#2:364\n1634#2,3:365\n*S KotlinDebug\n*F\n+ 1 PaymentMethodJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser\n*L\n278#1:364\n278#1:365,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/PaymentMethod$USBankAccount;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;

.field private static final FIELD_ACCOUNT_HOLDER_TYPE:Ljava/lang/String; = "account_holder_type"

.field private static final FIELD_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field private static final FIELD_BANK_NAME:Ljava/lang/String; = "bank_name"

.field private static final FIELD_FINANCIAL_CONNECTIONS_ACCOUNT:Ljava/lang/String; = "financial_connections_account"

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_NETWORKS:Ljava/lang/String; = "networks"

.field private static final FIELD_NETWORKS_PREFERRED:Ljava/lang/String; = "preferred"

.field private static final FIELD_NETWORKS_SUPPORTED:Ljava/lang/String; = "supported"

.field private static final FIELD_ROUTING_NUMBER:Ljava/lang/String; = "routing_number"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$USBankAccount;
    .locals 11

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;

    .line 264
    const-string v3, "account_holder_type"

    invoke-static {p1, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 263
    :goto_0
    check-cast v0, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;

    if-nez v0, :cond_2

    .line 265
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;->UNKNOWN:Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;

    :cond_2
    move-object v3, v0

    .line 266
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;

    .line 267
    const-string v4, "account_type"

    invoke-static {p1, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 266
    :goto_1
    check-cast v0, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;

    if-nez v0, :cond_5

    .line 268
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;->UNKNOWN:Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;

    :cond_5
    move-object v4, v0

    .line 269
    const-string p0, "bank_name"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string p0, "fingerprint"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 271
    const-string p0, "last4"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    const-string p0, "financial_connections_account"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    const-string p0, "networks"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "preferred"

    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    sget-object v2, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    .line 277
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "supported"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 276
    :cond_6
    invoke-virtual {v2, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 367
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 274
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v9, p0

    goto :goto_3

    :cond_9
    move-object v9, v1

    .line 283
    :goto_3
    const-string p0, "routing_number"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 262
    new-instance v2, Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/model/PaymentMethod$USBankAccount;-><init>(Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;Ljava/lang/String;)V

    return-object v2
.end method
