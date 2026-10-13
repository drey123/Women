.class public final Lcom/iab/omid/library/jwplayer/i/a/f;
.super Lcom/iab/omid/library/jwplayer/i/a/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/jwplayer/i/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/jwplayer/i/a/a;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a/b;->e:Lcom/iab/omid/library/jwplayer/i/a/b$b;

    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/i/a/b$b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/b;->e:Lcom/iab/omid/library/jwplayer/i/a/b$b;

    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/iab/omid/library/jwplayer/i/a/b$b;->a(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->c:J

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/iab/omid/library/jwplayer/g/a;->e:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    sget v2, Lcom/iab/omid/library/jwplayer/g/a$a;->b:I

    .line 50
    .line 51
    iput v2, v1, Lcom/iab/omid/library/jwplayer/g/a;->d:I

    .line 52
    .line 53
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, p1}, Lcom/iab/omid/library/jwplayer/d/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->c:J

    .line 48
    .line 49
    iget-wide v4, v1, Lcom/iab/omid/library/jwplayer/g/a;->e:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    sget v2, Lcom/iab/omid/library/jwplayer/g/a$a;->b:I

    .line 56
    .line 57
    iput v2, v1, Lcom/iab/omid/library/jwplayer/g/a;->d:I

    .line 58
    .line 59
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, p1}, Lcom/iab/omid/library/jwplayer/d/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1}, Lcom/iab/omid/library/jwplayer/i/a/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/b;->e:Lcom/iab/omid/library/jwplayer/i/a/b$b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iab/omid/library/jwplayer/i/a/b$b;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a/b;->e:Lcom/iab/omid/library/jwplayer/i/a/b$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/iab/omid/library/jwplayer/i/a/b$b;->a(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a/a;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jwplayer/i/a/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
