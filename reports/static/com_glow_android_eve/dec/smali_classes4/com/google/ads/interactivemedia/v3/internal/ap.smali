.class public final Lcom/google/ads/interactivemedia/v3/internal/ap;
.super Lcom/google/ads/interactivemedia/v3/internal/al;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/an;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ap;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/am;Lcom/google/ads/interactivemedia/v3/internal/an;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/al;-><init>()V

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->b:Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ap;->l(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->c()Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->c()Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->c:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->h()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->a()Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Landroid/webkit/WebView;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 71
    .line 72
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->j()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->d(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->a()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ap;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->d()Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "FriendlyObstruction is null"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ap;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->e(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->c()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 44
    .line 45
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ap;->g()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->l(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->c()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    .line 57
    .line 58
    if-eq v1, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->g()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->f(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->h(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->b:Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->f(Lcom/google/ads/interactivemedia/v3/internal/ap;Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/az;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
