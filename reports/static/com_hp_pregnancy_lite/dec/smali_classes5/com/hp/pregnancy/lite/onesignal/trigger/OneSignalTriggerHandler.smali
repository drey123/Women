.class public final Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010J\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;",
        "",
        "oneSignalRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;)V",
        "getOneSignalRemoteConfigFetcher",
        "()Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;",
        "parseTriggers",
        "Lorg/json/JSONArray;",
        "type",
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;",
        "parseTriggerArrayToCallbackIds",
        "",
        "triggerJsonArray",
        "onCallbackIdParsed",
        "Lkotlin/Function1;",
        "",
        "isOneSignalEnabled",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;)V
    .locals 1

    const-string v0, "oneSignalRemoteConfigFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "triggerJsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallbackIdParsed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "CallbackID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;->b()Lcom/hp/pregnancy/lite/onesignal/model/OneSignalTriggers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
