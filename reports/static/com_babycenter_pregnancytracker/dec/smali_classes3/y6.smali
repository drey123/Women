.class public final Ly6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lweb;


# direct methods
.method public constructor <init>(Lweb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6;->a:Lweb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ly6;->a:Lweb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lweb;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lweb;->b:Ls8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Li57;->NATIVE:Li57;

    .line 13
    .line 14
    iget-object v0, v0, Ls8;->a:Li57;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lweb;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lweb;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lweb;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lweb;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lweb;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lweb;->i:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lweb;->e:Lc9;

    .line 43
    .line 44
    sget-object v1, Lbw9;->e:Lbw9;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc9;->h()Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lc9;->b:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "publishImpressionEvent"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lweb;->i:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "Impression event can only be sent once"

    .line 66
    .line 67
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 72
    .line 73
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "AdSession is finished"

    .line 78
    .line 79
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Ly6;->a:Lweb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lweb;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lweb;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lweb;->b:Ls8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Li57;->NATIVE:Li57;

    .line 17
    .line 18
    iget-object v0, v0, Ls8;->a:Li57;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lweb;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lweb;->e:Lc9;

    .line 27
    .line 28
    sget-object v1, Lbw9;->e:Lbw9;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc9;->h()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lc9;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "publishLoadedEvent"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lweb;->j:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Loaded event can only be sent once"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 57
    .line 58
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "AdSession is finished"

    .line 63
    .line 64
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "AdSession is not started"

    .line 69
    .line 70
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
