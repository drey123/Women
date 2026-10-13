.class public final Lcom/iab/omid/library/jwplayer/a/a;
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
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/iab/omid/library/jwplayer/a/b;)Lcom/iab/omid/library/jwplayer/a/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/jwplayer/a/r;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, v0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 70
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->b:Lcom/iab/omid/library/jwplayer/a/a;

    if-nez p0, :cond_0

    .line 71
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Lcom/iab/omid/library/jwplayer/a/r;)V

    new-instance p0, Lcom/iab/omid/library/jwplayer/a/a;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/jwplayer/a/a;-><init>(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 72
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 73
    iput-object p0, v0, Lcom/iab/omid/library/jwplayer/g/a;->b:Lcom/iab/omid/library/jwplayer/a/a;

    return-object p0

    .line 74
    :cond_0
    const-string p0, "AdEvents already exists for AdSession"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->c(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/a/r;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/a/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/a/r;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "publishImpressionEvent"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->g:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "Impression event can only be sent once"

    .line 64
    .line 65
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/a/e;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/jwplayer/a/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->c(Lcom/iab/omid/library/jwplayer/a/r;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/a/a/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->d()V

    .line 76
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 77
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/a/r;->h:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->b(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/h/g;->c(Lcom/iab/omid/library/jwplayer/a/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/a;->a:Lcom/iab/omid/library/jwplayer/a/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->h:Z

    .line 24
    .line 25
    return-void
.end method
