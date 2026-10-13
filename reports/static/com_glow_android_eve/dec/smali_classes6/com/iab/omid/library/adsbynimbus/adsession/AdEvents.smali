.class public final Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/adsbynimbus/adsession/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->c(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->d(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    iget-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->i:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 34
    .line 35
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "publishImpressionEvent"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->i:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Impression event can only be sent once"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;)V
    .locals 4
    .param p1    # Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->d(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "skippable"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "autoPlay"

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "position"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;->b:Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v2, "VastProperties: JSON error"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean p1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->j:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 46
    .line 47
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "publishLoadedEvent"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, p1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->j:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Loaded event can only be sent once"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
