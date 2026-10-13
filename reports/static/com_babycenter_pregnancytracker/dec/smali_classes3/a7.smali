.class public final La7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafb;


# direct methods
.method public constructor <init>(Lafb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7;->a:Lafb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La7;->a:Lafb;

    .line 2
    .line 3
    invoke-static {p0}, Ld94;->f(Lafb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld94;->m(Lafb;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lafb;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lafb;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lafb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lafb;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lafb;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lafb;->i:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lafb;->e:Ld9;

    .line 34
    .line 35
    sget-object v1, Lqt9;->d:Lqt9;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld9;->h()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Ld9;->a:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "publishImpressionEvent"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lafb;->i:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "Impression event can only be sent once"

    .line 57
    .line 58
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lr26;)V
    .locals 4

    .line 1
    iget-object p0, p0, La7;->a:Lafb;

    .line 2
    .line 3
    invoke-static {p0}, Ld94;->a(Lafb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld94;->m(Lafb;)V

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
    const/4 v1, 0x1

    .line 15
    :try_start_0
    const-string v2, "skippable"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "autoPlay"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "position"

    .line 27
    .line 28
    iget-object p1, p1, Lr26;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lwi7;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v2, "VastProperties: JSON error"

    .line 38
    .line 39
    const-string v3, "OMIDLIB"

    .line 40
    .line 41
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean p1, p0, Lafb;->j:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lafb;->e:Ld9;

    .line 49
    .line 50
    sget-object v2, Lqt9;->d:Lqt9;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld9;->h()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p1, Ld9;->a:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "publishLoadedEvent"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, p1}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lafb;->j:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p0, "Loaded event can only be sent once"

    .line 71
    .line 72
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
