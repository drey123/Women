.class public final Lcom/iab/omid/library/jwplayer/h/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/iab/omid/library/jwplayer/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Method called before OM SDK activation"

    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->c:Lcom/iab/omid/library/jwplayer/a/m;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/f;->a:Lcom/iab/omid/library/jwplayer/a/f;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lxv0;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/jwplayer/a/j;->a:Lcom/iab/omid/library/jwplayer/a/j;

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v1}, Lxv0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void

    .line 33
    :cond_4
    const-string p0, "Impression owner is none"

    .line 34
    .line 35
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    const-string p0, "AdSession is finished"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 40
    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/g;->e(Lcom/iab/omid/library/jwplayer/a/r;)V

    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Lcom/iab/omid/library/jwplayer/a/r;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static d(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "AdSession is started"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static e(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "AdSession is not started"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->b:Lcom/iab/omid/library/jwplayer/a/a;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AdEvents already exists for AdSession"

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static g(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->c:Lcom/iab/omid/library/jwplayer/a/a/b;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static h(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->a:Lcom/iab/omid/library/jwplayer/a/c;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
