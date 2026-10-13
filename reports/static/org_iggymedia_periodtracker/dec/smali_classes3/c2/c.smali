.class public final Lc2/c;
.super Lc2/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public b:[F

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/Path;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc2/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/c;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc2/c;->d:Z

    .line 14
    .line 15
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx1/a0$a;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lc2/c;->e:J

    .line 22
    .line 23
    invoke-static {}, Lc2/o;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lc2/c;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lc2/c;->g:Z

    .line 30
    .line 31
    new-instance v1, Lc2/c$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lc2/c$a;-><init>(Lc2/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lc2/c;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lc2/c;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lc2/c;->o:F

    .line 45
    .line 46
    iput v1, p0, Lc2/c;->p:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lc2/c;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic e(Lc2/c;Lc2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/c;->n(Lc2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc2/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/c;->y()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lc2/c;->s:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lc2/c;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lc2/c;->x()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lc2/c;->g:Z

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lc2/c;->b:[F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lx1/t0;->a([F)Lx1/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lx1/t0;->t()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->b([F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v5, p0, Lc2/c;->h:Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc2/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->j(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lc2/c;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    if-ge v1, v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lc2/l;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lc2/l;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final i(ILc2/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc2/c;->c:Ljava/util/List;

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lc2/c;->n(Lc2/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc2/c;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lc2/l;->d(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc2/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/c;->d:Z

    .line 3
    .line 4
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lc2/c;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lx1/u;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lx1/d1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lx1/d1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx1/d1;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lc2/c;->m(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lc2/c;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc2/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lc2/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lc2/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v2, v3, p1, p2}, Lc2/o;->e(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc2/c;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lc2/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc2/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc2/g;->e()Lx1/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lc2/c;->l(Lx1/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc2/g;->g()Lx1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lc2/c;->l(Lx1/u;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lc2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lc2/c;

    .line 27
    .line 28
    iget-boolean v0, p1, Lc2/c;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lc2/c;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, Lc2/c;->e:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lc2/c;->m(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lc2/c;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc2/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc2/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lc2/l;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc2/c;->h:Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc2/c;->h:Landroidx/compose/ui/graphics/Path;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lc2/c;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lc2/k;->c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/c;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc2/c;->b:[F

    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Lx1/t0;->i([F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget v0, p0, Lc2/c;->q:F

    .line 20
    .line 21
    iget v2, p0, Lc2/c;->m:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iget v0, p0, Lc2/c;->r:F

    .line 25
    .line 26
    iget v3, p0, Lc2/c;->n:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lc2/c;->l:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Lx1/t0;->m([FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lc2/c;->o:F

    .line 41
    .line 42
    iget v2, p0, Lc2/c;->p:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Lx1/t0;->n([FFFF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lc2/c;->m:F

    .line 50
    .line 51
    neg-float v2, v0

    .line 52
    iget p0, p0, Lc2/c;->n:F

    .line 53
    .line 54
    neg-float v3, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
