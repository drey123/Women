.class public final Lcom/iab/omid/library/jwplayer/a/r;
.super Lcom/iab/omid/library/jwplayer/a/b;


# instance fields
.field public final a:Lcom/iab/omid/library/jwplayer/a/c;

.field public final b:Lcom/iab/omid/library/jwplayer/d/f;

.field public c:Lcom/iab/omid/library/jwplayer/g/a;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/iab/omid/library/jwplayer/a/o;

.field private final j:Lcom/iab/omid/library/jwplayer/a/d;

.field private k:Lcom/iab/omid/library/jwplayer/j/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/a/c;Lcom/iab/omid/library/jwplayer/a/d;)V
    .locals 1

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iab/omid/library/jwplayer/a/r;-><init>(Lcom/iab/omid/library/jwplayer/a/c;Lcom/iab/omid/library/jwplayer/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/jwplayer/a/c;Lcom/iab/omid/library/jwplayer/a/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/jwplayer/d/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/d/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/r;->a:Lcom/iab/omid/library/jwplayer/a/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/r;->j:Lcom/iab/omid/library/jwplayer/a/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/iab/omid/library/jwplayer/a/r;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/iab/omid/library/jwplayer/a/d;->h:Lcom/iab/omid/library/jwplayer/a/e;

    .line 27
    .line 28
    sget-object v1, Lcom/iab/omid/library/jwplayer/a/e;->a:Lcom/iab/omid/library/jwplayer/a/e;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/iab/omid/library/jwplayer/a/e;->c:Lcom/iab/omid/library/jwplayer/a/e;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/c;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/iab/omid/library/jwplayer/a/d;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/a/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p3, v1, p2}, Lcom/iab/omid/library/jwplayer/g/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/iab/omid/library/jwplayer/g/b;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/a/d;->b:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-direct {v0, p3, p2}, Lcom/iab/omid/library/jwplayer/g/b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/iab/omid/library/jwplayer/g/a;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 76
    .line 77
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/iab/omid/library/jwplayer/a/c;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 93
    .line 94
    const-string v2, "impressionOwner"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 100
    .line 101
    const-string v2, "mediaEventsOwner"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/iab/omid/library/jwplayer/a/c;->d:Lcom/iab/omid/library/jwplayer/a/f;

    .line 107
    .line 108
    const-string v2, "creativeType"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/iab/omid/library/jwplayer/a/c;->e:Lcom/iab/omid/library/jwplayer/a/j;

    .line 114
    .line 115
    const-string v2, "impressionType"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/iab/omid/library/jwplayer/a/c;->c:Z

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "isolateVerificationScripts"

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "init"

    .line 136
    .line 137
    invoke-virtual {p2, p3, p1, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/j/a;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/jwplayer/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->d()V

    .line 129
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 130
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/a/r;->h:Z

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/iab/omid/library/jwplayer/j/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/jwplayer/j/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->k:Lcom/iab/omid/library/jwplayer/j/a;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
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
    if-eq v1, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/r;->k:Lcom/iab/omid/library/jwplayer/j/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Impression event can only be sent once"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "publishImpressionEvent"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Impression event can only be sent once"

    .line 31
    .line 32
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method private m()Lcom/iab/omid/library/jwplayer/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private q()Z
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
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/d/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v1, v2, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/iab/omid/library/jwplayer/d/d;->c()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/c/d;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/iab/omid/library/jwplayer/d/i;->a:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/jwplayer/g/a;->a(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 78
    .line 79
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/a;->a()Lcom/iab/omid/library/jwplayer/d/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/d/a;->b()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 91
    .line 92
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/iab/omid/library/jwplayer/b/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/b/c;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/r;->j:Lcom/iab/omid/library/jwplayer/a/d;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/jwplayer/g/a;->a(Lcom/iab/omid/library/jwplayer/a/r;Lcom/iab/omid/library/jwplayer/a/d;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/jwplayer/a/r;->c(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 125
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/g/a;->e()V

    .line 126
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/r;->k:Lcom/iab/omid/library/jwplayer/j/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iab/omid/library/jwplayer/d/f;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/jwplayer/a/h;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 121
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/a/h;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, v1, p1, p0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    const-string p0, "AdSession is finished"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/jwplayer/a/o;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/r;->i:Lcom/iab/omid/library/jwplayer/a/o;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->k:Lcom/iab/omid/library/jwplayer/j/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/a/r;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 18
    .line 19
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/h;->a()Lcom/iab/omid/library/jwplayer/d/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/g/a;->c()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/g/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "finishSession"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/iab/omid/library/jwplayer/d/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/d/c;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/d/c;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/iab/omid/library/jwplayer/i/a;->a:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v4, Lcom/iab/omid/library/jwplayer/i/a$c;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/iab/omid/library/jwplayer/i/a$c;-><init>(Lcom/iab/omid/library/jwplayer/i/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    iput-boolean v3, v1, Lcom/iab/omid/library/jwplayer/d/d;->a:Z

    .line 97
    .line 98
    iput-object v2, v1, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/g/a;->b()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/iab/omid/library/jwplayer/a/r;->i:Lcom/iab/omid/library/jwplayer/a/o;

    .line 119
    .line 120
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jwplayer/d/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Loaded event can only be sent once"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->i:Lcom/iab/omid/library/jwplayer/a/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->k:Lcom/iab/omid/library/jwplayer/j/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/r;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->e:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/r;->a:Lcom/iab/omid/library/jwplayer/a/c;

    .line 2
    .line 3
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/c;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

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
