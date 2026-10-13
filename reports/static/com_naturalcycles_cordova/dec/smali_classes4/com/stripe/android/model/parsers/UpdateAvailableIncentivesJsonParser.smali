.class public final Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;
.super Ljava/lang/Object;
.source "UpdateAvailableIncentivesJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/UpdateAvailableIncentives;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/UpdateAvailableIncentives;",
        "<init>",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
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
.field public static final INSTANCE:Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;-><init>()V

    sput-object v0, Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/UpdateAvailableIncentivesJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/UpdateAvailableIncentives;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/UpdateAvailableIncentives;
    .locals 6

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    sget-object v3, Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/LinkConsumerIncentive;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 19
    new-instance p0, Lcom/stripe/android/model/UpdateAvailableIncentives;

    invoke-direct {p0, v1}, Lcom/stripe/android/model/UpdateAvailableIncentives;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2
    return-object p1
.end method
