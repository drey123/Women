.class public final Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;",
        "",
        "",
        "triggerID",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "event",
        "Lorg/json/JSONObject;",
        "customData",
        "<init>",
        "(Ljava/lang/String;Lcom/hp/dpanalytics/DPAnalyticsEvent;Lorg/json/JSONObject;)V",
        "a",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;",
        "b",
        "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;",
        "()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;",
        "c",
        "Ljava/lang/String;",
        "getTriggerID",
        "()Ljava/lang/String;",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hp/dpanalytics/DPAnalyticsEvent;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "triggerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b:Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    iput-object p3, p0, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;->b:Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;

    return-object v0
.end method
