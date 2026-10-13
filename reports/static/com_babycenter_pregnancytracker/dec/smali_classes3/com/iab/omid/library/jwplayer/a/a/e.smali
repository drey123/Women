.class public final Lcom/iab/omid/library/jwplayer/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/jwplayer/a/a/d;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/jwplayer/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->d:Lcom/iab/omid/library/jwplayer/a/a/d;

    .line 11
    .line 12
    return-void
.end method

.method private static a(FZLcom/iab/omid/library/jwplayer/a/a/d;)Lcom/iab/omid/library/jwplayer/a/a/e;
    .locals 2

    .line 49
    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/jwplayer/a/a/e;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/jwplayer/a/a/e;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/jwplayer/a/a/d;)V

    return-object v0
.end method

.method private static a(ZLcom/iab/omid/library/jwplayer/a/a/d;)Lcom/iab/omid/library/jwplayer/a/a/e;
    .locals 3

    .line 48
    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/jwplayer/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/jwplayer/a/a/e;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/jwplayer/a/a/d;)V

    return-object v0
.end method

.method private b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private e()Lcom/iab/omid/library/jwplayer/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->d:Lcom/iab/omid/library/jwplayer/a/a/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "skippable"

    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "skipOffset"

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->b:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    .line 28
    .line 29
    :try_start_2
    iget-boolean v2, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    const-string v1, "position"

    .line 35
    .line 36
    :try_start_3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a/e;->d:Lcom/iab/omid/library/jwplayer/a/a/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    const-string v1, "VastProperties: JSON error"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
