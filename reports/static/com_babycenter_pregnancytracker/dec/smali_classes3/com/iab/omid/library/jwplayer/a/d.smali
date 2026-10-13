.class public final Lcom/iab/omid/library/jwplayer/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jwplayer/a/n;

.field final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/iab/omid/library/jwplayer/a/e;

.field public final i:Lcom/iab/omid/library/jwplayer/a/p;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/jwplayer/a/n;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/d;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/a/d;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/d;->a:Lcom/iab/omid/library/jwplayer/a/n;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/d;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/a/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/iab/omid/library/jwplayer/a/d;->h:Lcom/iab/omid/library/jwplayer/a/e;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/iab/omid/library/jwplayer/a/q;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Lcom/iab/omid/library/jwplayer/a/d;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p5, p0, Lcom/iab/omid/library/jwplayer/a/d;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/iab/omid/library/jwplayer/a/d;->f:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/d;->i:Lcom/iab/omid/library/jwplayer/a/p;

    .line 67
    .line 68
    return-void
.end method

.method private static a(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;)Lcom/iab/omid/library/jwplayer/a/d;
    .locals 9

    .line 49
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/jwplayer/a/d;

    sget-object v8, Lcom/iab/omid/library/jwplayer/a/e;->a:Lcom/iab/omid/library/jwplayer/a/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    return-object v1
.end method

.method private static a(Lcom/iab/omid/library/jwplayer/a/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/jwplayer/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/jwplayer/a/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/jwplayer/a/d;"
        }
    .end annotation

    .line 50
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/jwplayer/a/d;

    sget-object v7, Lcom/iab/omid/library/jwplayer/a/e;->b:Lcom/iab/omid/library/jwplayer/a/e;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    return-object v0
.end method

.method private static a(Lcom/iab/omid/library/jwplayer/a/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/jwplayer/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/jwplayer/a/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/jwplayer/a/d;"
        }
    .end annotation

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OM SDK JS script content is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VerificationScriptResources is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 28
    .line 29
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/jwplayer/a/d;

    .line 35
    .line 36
    sget-object v7, Lcom/iab/omid/library/jwplayer/a/e;->b:Lcom/iab/omid/library/jwplayer/a/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private a()Lcom/iab/omid/library/jwplayer/a/n;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->a:Lcom/iab/omid/library/jwplayer/a/n;

    return-object p0
.end method

.method private static b(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;)Lcom/iab/omid/library/jwplayer/a/d;
    .locals 9

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/jwplayer/a/d;

    .line 12
    .line 13
    sget-object v8, Lcom/iab/omid/library/jwplayer/a/e;->c:Lcom/iab/omid/library/jwplayer/a/e;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private d()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Lcom/iab/omid/library/jwplayer/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->h:Lcom/iab/omid/library/jwplayer/a/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Lcom/iab/omid/library/jwplayer/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/d;->i:Lcom/iab/omid/library/jwplayer/a/p;

    .line 2
    .line 3
    return-object p0
.end method
