.class public final Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;
.super Ljava/lang/Object;
.source "ConsumerSessionLookupJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerSessionLookupJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerSessionLookupJsonParser.kt\ncom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1#2:58\n222#3:59\n295#4,2:60\n*S KotlinDebug\n*F\n+ 1 ConsumerSessionLookupJsonParser.kt\ncom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser\n*L\n30#1:59\n33#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "<init>",
        "()V",
        "format",
        "Lkotlinx/serialization/json/Json;",
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
.field private static final Companion:Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;

.field private static final FIELD_CONSENT_UI:Ljava/lang/String; = "consent_ui"

.field private static final FIELD_DISPLAYABLE_PAYMENT_DETAILS:Ljava/lang/String; = "displayable_payment_details"

.field private static final FIELD_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field private static final FIELD_EXISTS:Ljava/lang/String; = "exists"

.field private static final FIELD_LINK_BRAND:Ljava/lang/String; = "link_brand"

.field private static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field private static final FIELD_SUGGESTED_EMAIL:Ljava/lang/String; = "suggested_email"


# instance fields
.field private final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$f0m52hm8d1K7rM8lLg-P__Bxnkw(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->format$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->Companion:Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->format:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private static final format$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSessionLookup;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSessionLookup;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v1, "exists"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 23
    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;

    move-result-object v4

    .line 24
    const-string v0, "error_message"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v0, "publishable_key"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v0, "displayable_payment_details"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lcom/stripe/android/model/parsers/DisplayablePaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/DisplayablePaymentDetailsJsonParser;

    invoke-virtual {v2, v0}, Lcom/stripe/android/model/parsers/DisplayablePaymentDetailsJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 29
    :goto_0
    const-string v0, "consent_ui"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->format:Lkotlinx/serialization/json/Json;

    .line 59
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lcom/stripe/android/model/ConsentUi;->Companion:Lcom/stripe/android/model/ConsentUi$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/model/ConsentUi$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConsentUi;

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 31
    :goto_1
    const-string p0, "suggested_email"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string p0, "link_brand"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 33
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/LinkBrand;

    .line 33
    invoke-virtual {v2}, Lcom/stripe/android/model/LinkBrand;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/stripe/android/model/LinkBrand;

    if-nez v1, :cond_4

    sget-object p0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    move-object v1, p0

    :cond_4
    move-object v10, v1

    .line 35
    new-instance v2, Lcom/stripe/android/model/ConsumerSessionLookup;

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/model/ConsumerSessionLookup;-><init>(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V

    return-object v2
.end method
