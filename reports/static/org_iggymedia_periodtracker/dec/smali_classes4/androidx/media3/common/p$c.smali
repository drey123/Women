.class public final Landroidx/media3/common/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/p$d$a;

.field public e:Landroidx/media3/common/p$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/x;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Landroidx/media3/common/MediaMetadata;

.field public l:Landroidx/media3/common/p$g$a;

.field public m:Landroidx/media3/common/p$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroidx/media3/common/p$d$a;

    invoke-direct {v0}, Landroidx/media3/common/p$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p$c;->d:Landroidx/media3/common/p$d$a;

    .line 84
    new-instance v0, Landroidx/media3/common/p$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/p$f$a;-><init>(Landroidx/media3/common/p$a;)V

    iput-object v0, p0, Landroidx/media3/common/p$c;->e:Landroidx/media3/common/p$f$a;

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/p$c;->f:Ljava/util/List;

    .line 86
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p$c;->h:Lcom/google/common/collect/x;

    .line 87
    new-instance v0, Landroidx/media3/common/p$g$a;

    invoke-direct {v0}, Landroidx/media3/common/p$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p$c;->l:Landroidx/media3/common/p$g$a;

    .line 88
    sget-object v0, Landroidx/media3/common/p$i;->d:Landroidx/media3/common/p$i;

    iput-object v0, p0, Landroidx/media3/common/p$c;->m:Landroidx/media3/common/p$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v0, p0, Landroidx/media3/common/p$c;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/p$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/p$d;->a()Landroidx/media3/common/p$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/common/p$c;->d:Landroidx/media3/common/p$d$a;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/p$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/p;->e:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/p$c;->k:Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/p$g;->a()Landroidx/media3/common/p$g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/common/p$c;->l:Landroidx/media3/common/p$g$a;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/common/p;->h:Landroidx/media3/common/p$i;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/common/p$c;->m:Landroidx/media3/common/p$i;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/common/p$h;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/p$c;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/common/p$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/common/p$c;->b:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/common/p$h;->d:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/common/p$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/common/p$h;->f:Lcom/google/common/collect/x;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/p$c;->h:Lcom/google/common/collect/x;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/common/p$h;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/common/p$c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/common/p$h;->c:Landroidx/media3/common/p$f;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/p$f;->b()Landroidx/media3/common/p$f$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroidx/media3/common/p$f$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Landroidx/media3/common/p$f$a;-><init>(Landroidx/media3/common/p$a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/p$c;->e:Landroidx/media3/common/p$f$a;

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/media3/common/p$h;->i:J

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/media3/common/p$c;->j:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroidx/media3/common/p$c;-><init>(Landroidx/media3/common/p;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/p;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p$c;->e:Landroidx/media3/common/p$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/p$f$a;->e(Landroidx/media3/common/p$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/p$c;->e:Landroidx/media3/common/p$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/p$f$a;->f(Landroidx/media3/common/p$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/p$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/p$h;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/p$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/common/p$c;->e:Landroidx/media3/common/p$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/media3/common/p$f$a;->f(Landroidx/media3/common/p$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/p$c;->e:Landroidx/media3/common/p$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/p$f$a;->i()Landroidx/media3/common/p$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v6, p0, Landroidx/media3/common/p$c;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/media3/common/p$c;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/media3/common/p$c;->h:Lcom/google/common/collect/x;

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/media3/common/p$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v10, p0, Landroidx/media3/common/p$c;->j:J

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/p$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/p$f;Landroidx/media3/common/p$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x;Ljava/lang/Object;JLandroidx/media3/common/p$a;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_2
    new-instance v2, Landroidx/media3/common/p;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/common/p$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_3
    move-object v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, p0, Landroidx/media3/common/p$c;->d:Landroidx/media3/common/p$d$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/p$d$a;->h()Landroidx/media3/common/p$e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Landroidx/media3/common/p$c;->l:Landroidx/media3/common/p$g$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/p$g$a;->f()Landroidx/media3/common/p$g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Landroidx/media3/common/p$c;->k:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_5
    move-object v7, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v0, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v8, p0, Landroidx/media3/common/p$c;->m:Landroidx/media3/common/p$i;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Landroidx/media3/common/p$e;Landroidx/media3/common/p$h;Landroidx/media3/common/p$g;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/p$i;Landroidx/media3/common/p$a;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/p$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/common/p$g;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/p$g;->a()Landroidx/media3/common/p$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/p$c;->l:Landroidx/media3/common/p$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/p$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/p$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/common/p$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/p$c;->f:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/p$c;->h:Lcom/google/common/collect/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/p$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/p$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/common/p$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/p$c;->i(Landroid/net/Uri;)Landroidx/media3/common/p$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
