.class public final Lcom/stripe/android/model/parsers/SetupIntentJsonParser;
.super Ljava/lang/Object;
.source "SetupIntentJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SetupIntentJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SetupIntent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupIntentJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupIntentJsonParser.kt\ncom/stripe/android/model/parsers/SetupIntentJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1563#2:120\n1634#2,3:121\n1563#2:124\n1634#2,3:125\n*S KotlinDebug\n*F\n+ 1 SetupIntentJsonParser.kt\ncom/stripe/android/model/parsers/SetupIntentJsonParser\n*L\n28#1:120\n28#1:121,3\n31#1:124\n31#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SetupIntentJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/SetupIntent;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "ErrorJsonParser",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/SetupIntentJsonParser$Companion;

.field private static final FIELD_AUTOMATIC_PAYMENT_METHODS:Ljava/lang/String; = "automatic_payment_methods"

.field private static final FIELD_CANCELLATION_REASON:Ljava/lang/String; = "cancellation_reason"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FIELD_ENABLED:Ljava/lang/String; = "enabled"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LAST_SETUP_ERROR:Ljava/lang/String; = "last_setup_error"

.field private static final FIELD_LINK_FUNDING_SOURCES:Ljava/lang/String; = "link_funding_sources"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_NEXT_ACTION:Ljava/lang/String; = "next_action"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field private static final FIELD_PAYMENT_METHOD_OPTIONS:Ljava/lang/String; = "payment_method_options"

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "unactivated_payment_method_types"

.field private static final FIELD_USAGE:Ljava/lang/String; = "usage"

.field private static final VALUE_SETUP_INTENT:Ljava/lang/String; = "setup_intent"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;->Companion:Lcom/stripe/android/model/parsers/SetupIntentJsonParser$Companion;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "object"

    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "setup_intent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 19
    :cond_0
    const-string v1, "payment_method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {v4, v3}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_1
    move-object v13, v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    if-eqz v13, :cond_3

    .line 24
    iget-object v1, v13, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v1

    .line 26
    :goto_3
    sget-object v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    .line 27
    const-string v3, "unactivated_payment_method_types"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 28
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_5
    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 30
    sget-object v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    const-string v3, "link_funding_sources"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 127
    :cond_6
    move-object/from16 v20, v3

    check-cast v20, Ljava/util/List;

    .line 33
    const-string v1, "payment_method_options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    :cond_7
    move-object/from16 v22, v2

    .line 36
    :goto_6
    const-string v1, "automatic_payment_methods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v4, "enabled"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    move/from16 v23, v4

    goto :goto_7

    :cond_8
    move/from16 v23, v3

    .line 39
    :goto_7
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v1, "created"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 41
    const-string v1, "client_secret"

    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    sget-object v1, Lcom/stripe/android/model/SetupIntent$CancellationReason;->Companion:Lcom/stripe/android/model/SetupIntent$CancellationReason$Companion;

    .line 43
    const-string v3, "cancellation_reason"

    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/SetupIntent$CancellationReason$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent$CancellationReason;

    move-result-object v6

    .line 45
    const-string v1, "country_code"

    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    const-string v1, "livemode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 50
    sget-object v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    .line 51
    const-string v3, "payment_method_types"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v15

    .line 53
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Companion:Lcom/stripe/android/model/StripeIntent$Status$Companion;

    const-string v3, "status"

    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/StripeIntent$Status$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v16

    .line 54
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->Companion:Lcom/stripe/android/model/StripeIntent$Usage$Companion;

    const-string v3, "usage"

    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/StripeIntent$Usage$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v17

    .line 55
    const-string v1, "last_setup_error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 56
    new-instance v3, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;-><init>()V

    invoke-virtual {v3, v1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser$ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent$Error;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v2

    .line 60
    :goto_8
    const-string v1, "next_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 61
    new-instance v1, Lcom/stripe/android/model/parsers/NextActionDataParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/NextActionDataParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/parsers/NextActionDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v2

    :cond_a
    move-object/from16 v21, v2

    .line 38
    new-instance v4, Lcom/stripe/android/model/SetupIntent;

    invoke-direct/range {v4 .. v23}, Lcom/stripe/android/model/SetupIntent;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V

    return-object v4
.end method
