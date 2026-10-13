.class public final Lcom/stripe/android/model/parsers/BankAccountJsonParser;
.super Ljava/lang/Object;
.source "BankAccountJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/BankAccountJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/BankAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/BankAccountJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/BankAccount;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "Companion",
        "payments-model_release"
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
.field public static final Companion:Lcom/stripe/android/model/parsers/BankAccountJsonParser$Companion;

.field public static final FIELD_ACCOUNT_HOLDER_NAME:Ljava/lang/String; = "account_holder_name"

.field public static final FIELD_ACCOUNT_HOLDER_TYPE:Ljava/lang/String; = "account_holder_type"

.field public static final FIELD_BANK_NAME:Ljava/lang/String; = "bank_name"

.field public static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field public static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field public static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field public static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field public static final FIELD_ROUTING_NUMBER:Ljava/lang/String; = "routing_number"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/BankAccountJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/BankAccountJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/BankAccountJsonParser;->Companion:Lcom/stripe/android/model/parsers/BankAccountJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;
    .locals 11

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/stripe/android/model/BankAccount;

    .line 21
    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string p0, "account_holder_name"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object p0, Lcom/stripe/android/model/BankAccount$Type;->Companion:Lcom/stripe/android/model/BankAccount$Type$Companion;

    .line 24
    const-string v3, "account_holder_type"

    invoke-static {p1, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Lcom/stripe/android/model/BankAccount$Type$Companion;->fromCode$payments_model_release(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;

    move-result-object v3

    .line 26
    const-string p0, "bank_name"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object p0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v5, "country"

    invoke-virtual {p0, p1, v5}, Lcom/stripe/android/core/model/StripeJsonUtils;->optCountryCode(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string p0, "currency"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optCurrency(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    const-string p0, "fingerprint"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    const-string p0, "last4"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string p0, "routing_number"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    sget-object p0, Lcom/stripe/android/model/BankAccount$Status;->Companion:Lcom/stripe/android/model/BankAccount$Status$Companion;

    .line 33
    const-string v10, "status"

    invoke-static {p1, v10}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/BankAccount$Status$Companion;->fromCode$payments_model_release(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Status;

    move-result-object v10

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/model/BankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccount$Status;)V

    return-object v0
.end method
