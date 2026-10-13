.class public final Lcom/iab/omid/library/jwplayer/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jwplayer/a/r;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/iab/omid/library/jwplayer/a/b;)Lcom/iab/omid/library/jwplayer/a/a/b;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/jwplayer/a/r;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, v0, Lcom/iab/omid/library/jwplayer/a/r;->a:Lcom/iab/omid/library/jwplayer/a/c;

    .line 69
    sget-object v1, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_2

    .line 70
    iget-boolean p0, v0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    if-nez p0, :cond_1

    .line 71
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 72
    iget-object p0, v0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 73
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->c:Lcom/iab/omid/library/jwplayer/a/a/b;

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Lcom/iab/omid/library/jwplayer/a/a/b;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/jwplayer/a/a/b;-><init>(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 75
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 76
    iput-object p0, v0, Lcom/iab/omid/library/jwplayer/g/a;->c:Lcom/iab/omid/library/jwplayer/a/a/b;

    return-object p0

    .line 77
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    return-object v2

    .line 78
    :cond_1
    const-string p0, "AdSession is started"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    return-object v2

    .line 79
    :cond_2
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(F)V
    .locals 1

    .line 80
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid Media volume"

    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/iab/omid/library/jwplayer/a/a/b;->a(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "duration"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "mediaPlayerVolume"

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/iab/omid/library/jwplayer/d/i;->a:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "deviceVolume"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 55
    .line 56
    const-string p1, "start"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Invalid Media duration"

    .line 63
    .line 64
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/a/a;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 86
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 87
    const-string p1, "adUserInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/a/c;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 84
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 85
    const-string p1, "playerStateChange"

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 48
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 49
    const-string v0, "firstQuartile"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "midpoint"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static c(F)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid Media duration"

    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "thirdQuartile"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "pause"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "resume"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "bufferStart"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 9
    .line 10
    const-string v0, "bufferFinish"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 81
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 82
    const-string v0, "skipped"

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/a/a/b;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "mediaPlayerVolume"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/iab/omid/library/jwplayer/d/i;->a:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "deviceVolume"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/b;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 41
    .line 42
    const-string p1, "volumeChange"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
