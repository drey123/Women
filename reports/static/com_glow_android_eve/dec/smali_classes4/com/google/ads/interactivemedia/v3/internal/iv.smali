.class public abstract Lcom/google/ads/interactivemedia/v3/internal/iv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lq;
.implements Lcom/google/ads/interactivemedia/v3/internal/lr;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ls;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

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

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final I()[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 8
    .line 9
    return-object v0
.end method

.method public J(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-virtual {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 82
    .line 83
    return p2

    .line 84
    :cond_3
    :goto_0
    return p3
.end method

.method public final aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ke;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ack;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 8
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ke;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->k:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;->K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:I

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    move v7, p3

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/lr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/ls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/ack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/google/ads/interactivemedia/v3/internal/all;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move v8, p6

    .line 3
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 16
    .line 17
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    invoke-virtual {p0, p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p8

    .line 28
    .line 29
    move-wide/from16 v5, p10

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->x([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JJ)V

    .line 32
    .line 33
    .line 34
    move-wide v0, p4

    .line 35
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->t(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public s(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public t(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ack;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->J(JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->j:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->i:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->t(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
