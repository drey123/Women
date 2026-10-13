.class public final Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;",
        "",
        "previous",
        "Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "current",
        "(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V",
        "getCurrent",
        "()Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "getPrevious",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/subscriptions/PushSubscriptionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/subscriptions/PushSubscriptionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    iput-object p2, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    return-object v0
.end method

.method public final getPrevious()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    invoke-virtual {v1}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "previous"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    invoke-virtual {v1}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, current.toJSONObject())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
