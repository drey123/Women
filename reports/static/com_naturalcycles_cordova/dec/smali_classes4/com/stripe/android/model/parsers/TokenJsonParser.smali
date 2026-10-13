.class public final Lcom/stripe/android/model/parsers/TokenJsonParser;
.super Ljava/lang/Object;
.source "TokenJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/TokenJsonParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/TokenJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Token;",
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
.field public static final Companion:Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;

.field public static final FIELD_BANK_ACCOUNT:Ljava/lang/String; = "bank_account"

.field public static final FIELD_CREATED:Ljava/lang/String; = "created"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field public static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_USED:Ljava/lang/String; = "used"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/TokenJsonParser;->Companion:Lcom/stripe/android/model/parsers/TokenJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/TokenJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;
    .locals 10

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object p0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v0, "created"

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/stripe/android/model/Token$Type;->Companion:Lcom/stripe/android/model/Token$Type$Companion;

    const-string v2, "type"

    invoke-static {p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/Token$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Token$Type;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v4, "used"

    invoke-virtual {v3, p1, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 32
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v4, "livemode"

    invoke-virtual {v3, p1, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    .line 33
    new-instance v3, Ljava/util/Date;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 35
    sget-object p0, Lcom/stripe/android/model/parsers/TokenJsonParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/stripe/android/model/Token$Type;->ordinal()I

    move-result v6

    aget p0, p0, v6

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_1

    .line 61
    new-instance v0, Lcom/stripe/android/model/Token;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 49
    :cond_1
    sget-object p0, Lcom/stripe/android/model/Token$Type;->BankAccount:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {p0}, Lcom/stripe/android/model/Token$Type;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    sget-object v2, Lcom/stripe/android/model/Token$Type;->BankAccount:Lcom/stripe/android/model/Token$Type;

    .line 56
    new-instance p1, Lcom/stripe/android/model/parsers/BankAccountJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;-><init>()V

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/parsers/BankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    move-result-object v6

    .line 50
    new-instance v0, Lcom/stripe/android/model/Token;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v0

    .line 37
    :cond_3
    sget-object p0, Lcom/stripe/android/model/Token$Type;->Card:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {p0}, Lcom/stripe/android/model/Token$Type;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 43
    sget-object v2, Lcom/stripe/android/model/Token$Type;->Card:Lcom/stripe/android/model/Token$Type;

    .line 44
    new-instance p1, Lcom/stripe/android/model/parsers/CardJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/CardJsonParser;-><init>()V

    invoke-virtual {p1, p0}, Lcom/stripe/android/model/parsers/CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object v7

    .line 38
    new-instance v0, Lcom/stripe/android/model/Token;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_0
    return-object v0
.end method
