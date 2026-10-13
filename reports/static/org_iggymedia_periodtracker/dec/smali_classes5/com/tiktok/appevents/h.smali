.class public final synthetic Lcom/tiktok/appevents/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic d:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic e:Lcom/tiktok/appevents/TTAppEvent;

.field public final synthetic i:Z

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/h;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/h;->e:Lcom/tiktok/appevents/TTAppEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tiktok/appevents/h;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiktok/appevents/h;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tiktok/appevents/h;->w:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tiktok/appevents/h;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/tiktok/appevents/h;->F:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/h;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/h;->e:Lcom/tiktok/appevents/TTAppEvent;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tiktok/appevents/h;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tiktok/appevents/h;->v:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tiktok/appevents/h;->w:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tiktok/appevents/h;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/tiktok/appevents/h;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
