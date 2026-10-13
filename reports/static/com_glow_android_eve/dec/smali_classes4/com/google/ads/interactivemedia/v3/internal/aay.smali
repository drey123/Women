.class public final Lcom/google/ads/interactivemedia/v3/internal/aay;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/abd;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abi;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/abe;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ajm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->g:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    .line 16
    .line 17
    return-void
.end method

.method private final v(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->bc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 26
    .line 27
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abe;->f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 4
    .line 5
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->h()Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aay;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->m(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abe;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/abg;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aay;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->g:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->e:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abe;->k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->d:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aay;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 12
    .line 13
    return-void
.end method
