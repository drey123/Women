.class public Lcom/iab/omid/library/adsbynimbus/publisher/b;
.super Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;


# instance fields
.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->h:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->i:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/iab/omid/library/adsbynimbus/adsession/a;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->c(Lcom/iab/omid/library/adsbynimbus/adsession/a;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "vendorKey"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->h:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->h:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/iab/omid/library/adsbynimbus/publisher/b$b;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/iab/omid/library/adsbynimbus/publisher/b$b;-><init>(Lcom/iab/omid/library/adsbynimbus/publisher/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/g;->b:Lcom/iab/omid/library/adsbynimbus/internal/g;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/internal/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/publisher/b$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/iab/omid/library/adsbynimbus/publisher/b$a;-><init>(Lcom/iab/omid/library/adsbynimbus/publisher/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->g:Landroid/webkit/WebView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->i:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/b;->h:Ljava/lang/Long;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method
