.class public final Landroidx/media3/exoplayer/analytics/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/z$b;

.field public b:Lcom/google/common/collect/x;

.field public c:Lcom/google/common/collect/z;

.field public d:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public e:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public f:Landroidx/media3/exoplayer/source/MediaSource$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->a:Landroidx/media3/common/z$b;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->c:Lcom/google/common/collect/z;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/p1$a;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroidx/media3/common/Player;Lcom/google/common/collect/x;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/Player;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/z;->m(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Landroidx/media3/common/Player;->N()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p3}, Landroidx/media3/common/z$b;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v1, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z$b;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_1
    move v9, p3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    const/4 p3, 0x0

    .line 62
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p3, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/media3/common/Player;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {p0}, Landroidx/media3/common/Player;->v()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {p0}, Landroidx/media3/common/Player;->F()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/p1$a;->i(Landroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Object;ZIII)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Landroidx/media3/common/Player;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p0}, Landroidx/media3/common/Player;->v()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {p0}, Landroidx/media3/common/Player;->F()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/p1$a;->i(Landroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    return-object v3
.end method

.method public static i(Landroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 29
    .line 30
    if-ne p0, p5, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/z$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->c:Lcom/google/common/collect/z;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/common/z;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    return-object p0
.end method

.method public f(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/common/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->a:Landroidx/media3/common/z$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/p1$a;->c(Landroidx/media3/common/Player;Lcom/google/common/collect/x;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->a:Landroidx/media3/common/z$b;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/p1$a;->c(Landroidx/media3/common/Player;Lcom/google/common/collect/x;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->m(Landroidx/media3/common/z;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->a:Landroidx/media3/common/z$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/p1$a;->c(Landroidx/media3/common/Player;Lcom/google/common/collect/x;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->m(Landroidx/media3/common/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroidx/media3/common/z;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->b(Lcom/google/common/collect/z$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->b(Lcom/google/common/collect/z$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->b(Lcom/google/common/collect/z$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/p1$a;->b:Lcom/google/common/collect/x;

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->b(Lcom/google/common/collect/z$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/p1$a;->b(Lcom/google/common/collect/z$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->d()Lcom/google/common/collect/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p1$a;->c:Lcom/google/common/collect/z;

    .line 100
    .line 101
    return-void
.end method
