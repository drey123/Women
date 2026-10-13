.class public final Likb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lteb;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

.field public final e:Litb;

.field public final f:Leob;

.field public final g:Lcom/longtailvideo/jwplayer/h/z;

.field public final h:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final i:Ltib;

.field public final j:Lcom/longtailvideo/jwplayer/h/a/a/s;

.field public final k:Lg4b;

.field public final l:Liib;

.field public final m:Lpib;

.field public n:Llfb;

.field public o:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzib;Landroid/os/Handler;Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Litb;Leob;Lcom/longtailvideo/jwplayer/h/z;Ljib;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lg4b;Liib;Lqa4;Lcom/longtailvideo/jwplayer/h/a/a/j;Lpib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likb;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Likb;->b:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Likb;->c:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Likb;->d:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 6
    iput-object p6, p0, Likb;->e:Litb;

    .line 7
    iput-object p7, p0, Likb;->f:Leob;

    .line 8
    iput-object p8, p0, Likb;->g:Lcom/longtailvideo/jwplayer/h/z;

    .line 9
    iput-object p10, p0, Likb;->h:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 10
    iput-object p11, p0, Likb;->i:Ltib;

    .line 11
    iput-object p12, p0, Likb;->j:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 12
    iput-object p13, p0, Likb;->k:Lg4b;

    .line 13
    iput-object p14, p0, Likb;->l:Liib;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Likb;->m:Lpib;

    .line 15
    sget-object p1, Lppb;->a:Lppb;

    move-object/from16 p4, p16

    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    new-instance p1, Lava;

    const/16 p4, 0xc

    invoke-direct {p1, p4, p0, p2}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final F(Lgob;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Likb;->o:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 3
    .line 4
    iget-object p1, p1, Lgob;->b:Lvd7;

    .line 5
    .line 6
    iget-object p1, p1, Lvd7;->p:Lre;

    .line 7
    .line 8
    instance-of v0, p1, Lhkb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lhkb;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lhkb;->c:Lqlb;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcy8;->c(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lqlb;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Likb;->o:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lmjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmjb;-><init>(Likb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Likb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getPreviousCuePointForStreamTime(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Likb;->n:Llfb;

    .line 2
    .line 3
    iget-object p0, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->isPlayed()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "start"

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "end"

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method public final init()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lmjb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmjb;-><init>(Likb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Likb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pauseAd(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Lmjb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lmjb;-><init>(Likb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Likb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljhb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Ljhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Likb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final resumeAd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lmjb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmjb;-><init>(Likb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Likb;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
