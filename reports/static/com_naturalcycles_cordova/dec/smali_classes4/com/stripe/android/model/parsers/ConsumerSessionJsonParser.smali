.class public final Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;
.super Ljava/lang/Object;
.source "ConsumerSessionJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConsumerSession;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerSessionJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerSessionJsonParser.kt\ncom/stripe/android/model/parsers/ConsumerSessionJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1563#2:89\n1634#2,3:90\n1617#2,9:93\n1869#2:102\n1870#2:104\n1626#2:105\n1#3:103\n1#3:106\n*S KotlinDebug\n*F\n+ 1 ConsumerSessionJsonParser.kt\ncom/stripe/android/model/parsers/ConsumerSessionJsonParser\n*L\n19#1:89\n19#1:90,3\n20#1:93,9\n20#1:102\n20#1:104\n20#1:105\n20#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ConsumerSession;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "parseVerificationSession",
        "Lcom/stripe/android/model/ConsumerSession$VerificationSession;",
        "parseMobileFallbackWebviewParams",
        "Lcom/stripe/android/model/MobileFallbackWebviewParams;",
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
.field private static final Companion:Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;

.field private static final FIELD_CONSUMER_SESSION:Ljava/lang/String; = "consumer_session"

.field private static final FIELD_CONSUMER_SESSION_EMAIL:Ljava/lang/String; = "email_address"

.field private static final FIELD_CONSUMER_SESSION_FORMATTED_PHONE:Ljava/lang/String; = "redacted_formatted_phone_number"

.field private static final FIELD_CONSUMER_SESSION_PHONE:Ljava/lang/String; = "redacted_phone_number"

.field private static final FIELD_CONSUMER_SESSION_PHONE_COUNTRY:Ljava/lang/String; = "phone_number_country"

.field private static final FIELD_CONSUMER_SESSION_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_CONSUMER_SESSION_UNREDACTED_PHONE:Ljava/lang/String; = "unredacted_phone_number"

.field private static final FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS:Ljava/lang/String; = "verification_sessions"

.field private static final FIELD_CURRENT_AUTHENTICATION_LEVEL:Ljava/lang/String; = "current_authentication_level"

.field private static final FIELD_MINIMUM_AUTHENTICATION_LEVEL:Ljava/lang/String; = "minimum_authentication_level"

.field private static final FIELD_MOBILE_FALLBACK_WEBVIEW_PARAMS:Ljava/lang/String; = "mobile_fallback_webview_params"

.field private static final FIELD_VERIFICATION_SESSION_STATE:Ljava/lang/String; = "state"

.field private static final FIELD_VERIFICATION_SESSION_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_WEBVIEW_OPEN_URL:Ljava/lang/String; = "webview_open_url"

.field private static final FIELD_WEBVIEW_REQUIREMENT_TYPE:Ljava/lang/String; = "webview_requirement_type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->Companion:Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseMobileFallbackWebviewParams(Lorg/json/JSONObject;)Lcom/stripe/android/model/MobileFallbackWebviewParams;
    .locals 3

    .line 60
    new-instance p0, Lcom/stripe/android/model/MobileFallbackWebviewParams;

    .line 61
    sget-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Companion:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;

    .line 62
    const-string v1, "webview_requirement_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    move-result-object v0

    .line 64
    const-string v1, "webview_open_url"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/model/MobileFallbackWebviewParams;-><init>(Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseVerificationSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession$VerificationSession;
    .locals 5

    .line 50
    new-instance p0, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 51
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->Companion:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType$Companion;

    .line 52
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Companion:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState$Companion;

    .line 55
    const-string v4, "state"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p1}, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    move-result-object p1

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;-><init>(Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;
    .locals 13

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "consumer_session"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-string v1, "verification_sessions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lorg/json/JSONObject;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parseVerificationSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v9, v1

    .line 24
    const-string v1, "mobile_fallback_webview_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parseMobileFallbackWebviewParams(Lorg/json/JSONObject;)Lcom/stripe/android/model/MobileFallbackWebviewParams;

    move-result-object p0

    move-object v10, p0

    goto :goto_3

    :cond_5
    move-object v10, v0

    .line 28
    :goto_3
    const-string p0, "current_authentication_level"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 29
    sget-object v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    move-result-object p0

    move-object v11, p0

    goto :goto_4

    :cond_6
    move-object v11, v0

    .line 32
    :goto_4
    const-string p0, "minimum_authentication_level"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 33
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    move-result-object v0

    :cond_7
    move-object v12, v0

    .line 35
    new-instance v2, Lcom/stripe/android/model/ConsumerSession;

    .line 36
    const-string p0, "client_secret"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "email_address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "redacted_formatted_phone_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "redacted_phone_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "unredacted_phone_number"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const-string p0, "phone_number_country"

    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/model/ConsumerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)V

    return-object v2
.end method
