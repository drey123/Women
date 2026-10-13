.class public final Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/nativo/adsession/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/nativo/adsession/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "duration"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "mediaPlayerVolume"

    .line 40
    .line 41
    invoke-static {v1, p2, p1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/iab/omid/library/nativo/b/f;->a()Lcom/iab/omid/library/nativo/b/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lcom/iab/omid/library/nativo/b/f;->a:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "deviceVolume"

    .line 55
    .line 56
    invoke-static {v1, p2, p1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "start"

    .line 66
    .line 67
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "publishMediaEvent"

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Invalid Media volume"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Invalid Media duration"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "mediaPlayerVolume"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iab/omid/library/nativo/b/f;->a()Lcom/iab/omid/library/nativo/b/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcom/iab/omid/library/nativo/b/f;->a:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "deviceVolume"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "volumeChange"

    .line 53
    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "publishMediaEvent"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Invalid Media volume"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
