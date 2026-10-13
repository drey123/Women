.class public final Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodPreviewJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser$Companion;

.field public static final FIELD_ALLOW_REDISPLAY:Ljava/lang/String; = "allow_redisplay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_BILLING_DETAILS:Ljava/lang/String; = "billing_details"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_CARD:Ljava/lang/String; = "card"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;
    .locals 9

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "type"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 15
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    const-string p0, "allow_redisplay"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 21
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 20
    :goto_0
    check-cast v2, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 24
    :goto_1
    const-string p0, "billing_details"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 25
    new-instance v1, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;-><init>()V

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$BillingDetails;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 27
    :goto_2
    const-string p0, "card"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 28
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v0

    :cond_5
    move-object v5, v0

    .line 30
    const-string p0, "customer"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "toString(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;-><init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$Card;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_3
    return-object v0
.end method
