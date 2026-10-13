.class public abstract Lcom/iab/omid/library/jwplayer/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jwplayer/g/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/iab/omid/library/jwplayer/a/a;

.field public c:Lcom/iab/omid/library/jwplayer/a/a/b;

.field public d:I

.field public e:J

.field private f:Lcom/iab/omid/library/jwplayer/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->e()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/iab/omid/library/jwplayer/j/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/iab/omid/library/jwplayer/j/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/a;->f:Lcom/iab/omid/library/jwplayer/j/b;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Lcom/iab/omid/library/jwplayer/b/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/iab/omid/library/jwplayer/b/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mechanism"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/iab/omid/library/jwplayer/b/b;->b()Lcom/iab/omid/library/jwplayer/b/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/b/h;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "executionEnvironment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 2

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "supportedAttestationMechanisms"

    invoke-static {v0, v1, p0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/a/b;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/a;->c:Lcom/iab/omid/library/jwplayer/a/a/b;

    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/a;->b:Lcom/iab/omid/library/jwplayer/a/a;

    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/c;)V
    .locals 5

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/iab/omid/library/jwplayer/a/c;->a:Lcom/iab/omid/library/jwplayer/a/m;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/iab/omid/library/jwplayer/a/c;->d:Lcom/iab/omid/library/jwplayer/a/f;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/iab/omid/library/jwplayer/a/c;->e:Lcom/iab/omid/library/jwplayer/a/j;

    const-string v4, "impressionType"

    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/iab/omid/library/jwplayer/a/c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "init"

    invoke-virtual {v0, v1, p1, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/h;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/a/h;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, v1, p1, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/iab/omid/library/jwplayer/g/a;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget p2, Lcom/iab/omid/library/jwplayer/g/a$a;->b:I

    iput p2, p0, Lcom/iab/omid/library/jwplayer/g/a;->d:I

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p0, p1}, Lcom/iab/omid/library/jwplayer/d/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/b/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/iab/omid/library/jwplayer/b/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/b/b;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/b/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "mechanism"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/b/b;->b()Lcom/iab/omid/library/jwplayer/b/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/iab/omid/library/jwplayer/b/h;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "executionEnvironment"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v5, "version"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/iab/omid/library/jwplayer/g/a;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/iab/omid/library/jwplayer/g/a;->d:I

    sget p3, Lcom/iab/omid/library/jwplayer/g/a$a;->c:I

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/iab/omid/library/jwplayer/g/a;->d:I

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p3

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p0, p1}, Lcom/iab/omid/library/jwplayer/d/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p0

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setSupportedAttestations"

    invoke-virtual {v0, p0, v1, p1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 82
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setState"

    invoke-virtual {v0, v1, p1, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()Lcom/iab/omid/library/jwplayer/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->b:Lcom/iab/omid/library/jwplayer/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Lcom/iab/omid/library/jwplayer/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->c:Lcom/iab/omid/library/jwplayer/a/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "finishSession"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "publishImpressionEvent"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 202
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 204
    new-instance v0, Lcom/iab/omid/library/jwplayer/j/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/jwplayer/j/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/g/a;->f:Lcom/iab/omid/library/jwplayer/j/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/jwplayer/a/r;Lcom/iab/omid/library/jwplayer/a/d;)V
    .locals 1

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lcom/iab/omid/library/jwplayer/a/r;Lcom/iab/omid/library/jwplayer/a/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/jwplayer/a/r;Lcom/iab/omid/library/jwplayer/a/d;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "environment"

    .line 9
    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/iab/omid/library/jwplayer/a/d;->h:Lcom/iab/omid/library/jwplayer/a/e;

    .line 16
    .line 17
    const-string v1, "adSessionType"

    .line 18
    .line 19
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/iab/omid/library/jwplayer/h/b;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "deviceInfo"

    .line 27
    .line 28
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iab/omid/library/jwplayer/h/a;->a()Lcom/iab/omid/library/jwplayer/a/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/a/g;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "deviceCategory"

    .line 40
    .line 41
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "clid"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    const-string v1, "vlid"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    const-string v1, "supports"

    .line 60
    .line 61
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/iab/omid/library/jwplayer/a/d;->a:Lcom/iab/omid/library/jwplayer/a/n;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/n;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "partnerName"

    .line 74
    .line 75
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcom/iab/omid/library/jwplayer/a/d;->a:Lcom/iab/omid/library/jwplayer/a/n;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "partnerVersion"

    .line 83
    .line 84
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "omidNativeInfo"

    .line 88
    .line 89
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "libraryVersion"

    .line 98
    .line 99
    const-string v4, "1.6.0-Jwplayer"

    .line 100
    .line 101
    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "appId"

    .line 119
    .line 120
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/iab/omid/library/jwplayer/a/d;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    const-string v0, "contentUrl"

    .line 131
    .line 132
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object p1, p2, Lcom/iab/omid/library/jwplayer/a/d;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    const-string v0, "customReferenceData"

    .line 140
    .line 141
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p1, p2, Lcom/iab/omid/library/jwplayer/a/d;->i:Lcom/iab/omid/library/jwplayer/a/p;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const-string v0, "universalAdId"

    .line 149
    .line 150
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lcom/iab/omid/library/jwplayer/a/d;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/iab/omid/library/jwplayer/a/q;

    .line 179
    .line 180
    iget-object v0, p2, Lcom/iab/omid/library/jwplayer/a/q;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/a/q;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v5, p3

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 210
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/b/b;",
            ">;)V"
        }
    .end annotation

    .line 218
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/b/b;

    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/b/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 219
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/b/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mechanism"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/iab/omid/library/jwplayer/b/b;->b()Lcom/iab/omid/library/jwplayer/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iab/omid/library/jwplayer/b/h;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "executionEnvironment"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 221
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "supportedAttestationMechanisms"

    invoke-static {p1, v1, v0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p0

    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setSupportedAttestations"

    invoke-virtual {v0, p0, v1, p1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 224
    const-string p1, "Error creating JSON object publishSupportedAttestationMechanisms"

    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "locked"

    goto :goto_0

    :cond_0
    const-string p1, "unlocked"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/iab/omid/library/jwplayer/d/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->f:Lcom/iab/omid/library/jwplayer/j/b;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->f:Lcom/iab/omid/library/jwplayer/j/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->f:Lcom/iab/omid/library/jwplayer/j/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/jwplayer/g/a;->e:J

    .line 6
    .line 7
    sget v0, Lcom/iab/omid/library/jwplayer/g/a$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/iab/omid/library/jwplayer/g/a;->d:I

    .line 10
    .line 11
    return-void
.end method
