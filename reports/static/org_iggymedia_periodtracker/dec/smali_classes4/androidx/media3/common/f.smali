.class public abstract Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field public final a:Landroidx/media3/common/z$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/z$c;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/z$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/media3/common/p;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public final A0()I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return p0
.end method

.method public final B0(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->D0(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final C0(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->D0(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract D0(IJIZ)V
.end method

.method public final E0(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->D0(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F0(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->D0(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/f;->B0(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/f;->C0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/f;->F0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H0(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/f;->E0(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Landroidx/media3/common/z$c;->h:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/f;->B0(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/f;->C0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/f;->F0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/Player;->v0(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/f;->H0(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->r(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()Landroidx/media3/common/p;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 24
    .line 25
    return-object p0
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/f;->F0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/z;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/common/Player;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/f;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/f;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->I0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->B0(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/media3/common/Player;->N()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Landroidx/media3/common/Player;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->I0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/f;->E0(JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->B0(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Landroidx/media3/common/z$c;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final a()I
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/f;->A0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/z;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/f;->A0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/z;->l(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->W(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->G0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/f;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/f;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/media3/common/Player;->s0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/f;->F0(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->B0(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/f;->B0(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h0(ILandroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->n0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/Player;->b0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i0(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->D0(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/f;->E0(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->W(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r0(Landroidx/media3/common/p;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/Player;->G(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->j0()Landroidx/media3/common/Player$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/f;->H0(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
