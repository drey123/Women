.class public final Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;
.super Ljava/lang/Object;
.source "ConfirmationTokenJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConfirmationToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ConfirmationToken;",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser$Companion;

.field public static final FIELD_CREATED:Ljava/lang/String; = "created"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_EXPIRES_AT:Ljava/lang/String; = "expires_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_MANDATE_DATA:Ljava/lang/String; = "mandate_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_PAYMENT_INTENT_ID:Ljava/lang/String; = "payment_intent_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_PAYMENT_METHOD_OPTIONS:Ljava/lang/String; = "payment_method_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_PAYMENT_METHOD_PREVIEW:Ljava/lang/String; = "payment_method_preview"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_RETURN_URL:Ljava/lang/String; = "return_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_SETUP_INTENT_ID:Ljava/lang/String; = "setup_intent_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;->Companion:Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConfirmationToken;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConfirmationToken;
    .locals 12

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v2, "created"

    invoke-virtual {v0, p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v4, "expires_at"

    invoke-virtual {v0, p1, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 26
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v5, "livemode"

    invoke-virtual {v0, p1, v5}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 27
    const-string v0, "payment_intent_id"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string v0, "payment_method_preview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v7, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;

    invoke-direct {v7}, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;-><init>()V

    invoke-virtual {v7, v0}, Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, p0

    .line 31
    :goto_0
    const-string v0, "return_url"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string v0, "setup_future_usage"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    .line 35
    invoke-virtual {v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v10, p0

    .line 34
    :goto_1
    check-cast v10, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-object v9, v10

    goto :goto_2

    :cond_4
    move-object v9, p0

    .line 38
    :goto_2
    const-string v0, "setup_intent_id"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    const-string v0, "shipping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 40
    new-instance p0, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ShippingInformation;

    move-result-object p0

    :cond_5
    move-object v11, p0

    .line 22
    new-instance v0, Lcom/stripe/android/model/ConfirmationToken;

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmationToken;-><init>(Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/String;Lcom/stripe/android/model/ShippingInformation;)V

    return-object v0

    :cond_6
    return-object p0
.end method
