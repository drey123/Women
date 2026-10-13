.class public final Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;
.super Ljava/lang/Object;
.source "Stripe3ds2AuthResultJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$MessageExtensionJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0008\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "AresJsonParser",
        "MessageExtensionJsonParser",
        "ThreeDS2ErrorJsonParser",
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

.field private static final Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

.field private static final FIELD_ARES:Ljava/lang/String; = "ares"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_CREQ:Ljava/lang/String; = "creq"

.field private static final FIELD_ERROR:Ljava/lang/String; = "error"

.field private static final FIELD_FALLBACK_REDIRECT_URL:Ljava/lang/String; = "fallback_redirect_url"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field private static final FIELD_STATE:Ljava/lang/String; = "state"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;
    .locals 10

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string p0, "created"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    const-string p0, "livemode"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 15
    const-string p0, "source"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string p0, "state"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string p0, "ares"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    new-instance v7, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;

    invoke-direct {v7}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;-><init>()V

    invoke-virtual {v7, p0}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    const-string v7, "error"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 21
    new-instance v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;-><init>()V

    invoke-virtual {v0, v7}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 23
    const-string v0, "fallback_redirect_url"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    const-string v0, "creq"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/model/Stripe3ds2AuthResult;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
