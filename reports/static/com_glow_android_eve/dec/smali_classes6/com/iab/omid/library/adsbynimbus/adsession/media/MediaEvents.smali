.class public final Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;
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
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

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
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

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
    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v1, p2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/internal/i;->b()Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lcom/iab/omid/library/adsbynimbus/internal/i;->a:F

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
    invoke-static {v1, p2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 60
    .line 61
    const-string p2, "start"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Invalid Media volume"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Invalid Media duration"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

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
    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/internal/i;->b()Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcom/iab/omid/library/adsbynimbus/internal/i;->a:F

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
    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 47
    .line 48
    const-string v0, "volumeChange"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Invalid Media volume"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
