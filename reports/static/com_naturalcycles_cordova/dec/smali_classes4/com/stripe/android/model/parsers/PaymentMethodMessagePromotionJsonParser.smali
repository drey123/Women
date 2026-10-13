.class public final Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodMessagePromotionJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessagePromotionJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessagePromotionJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "getLearnMore",
        "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLearnMore(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLearnMore;
    .locals 2

    .line 38
    const-string p0, "learn_more"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 39
    :cond_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessagePromotionList;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessagePromotionList;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12
    const-string v1, "payment_plan_groups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_9

    .line 16
    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_7

    .line 17
    :cond_1
    const-string v7, "promotion"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18
    const-string v8, "message"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 19
    :goto_2
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v9

    :goto_4
    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v6

    .line 21
    :goto_5
    invoke-direct {p0, v5}, Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;->getLearnMore(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    move-result-object v5

    .line 22
    const-string v8, "type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v9, v2

    :cond_7
    :goto_6
    if-nez v9, :cond_8

    move-object v6, v4

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 25
    new-instance v4, Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    invoke-direct {v4, v6, v7, v5}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_a
    new-instance p0, Lcom/stripe/android/model/PaymentMethodMessagePromotionList;

    invoke-direct {p0, v0}, Lcom/stripe/android/model/PaymentMethodMessagePromotionList;-><init>(Ljava/util/List;)V

    return-object p0
.end method
