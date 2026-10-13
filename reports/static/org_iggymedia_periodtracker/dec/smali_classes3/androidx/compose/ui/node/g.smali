.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/node/f;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/f$e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/m;

.field public q:Landroidx/compose/ui/node/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/node/f$e;->w:Landroidx/compose/ui/node/f$e;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/f$e;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/m;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->Y1()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->X1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->B2(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->y2(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->e2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->f2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->L1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->O(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->N(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->E1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->T(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->p2(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo2/a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo2/a;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->l:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/node/g;->l:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->L(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->L(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g;->o:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/g;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/node/g;->o:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->M(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->M(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->L(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->L(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->L(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/g;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/g;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->L(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Landroidx/compose/ui/node/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/g;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->M(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/g;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/g;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/g;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->M(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/g;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/g;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->H2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->I2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 37
    .line 38
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/g;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/g;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lk3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->E1()Lk3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lk3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->z1()Lk3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final l()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->M1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Landroidx/compose/ui/node/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->q:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroidx/compose/ui/node/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->R1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/g;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->o()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
