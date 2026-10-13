.class public final Lfn3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lfn3/a;->c:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn3/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfn3/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfn3/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfn3/a;->e:I

    .line 2
    .line 3
    iget p0, p0, Lfn3/a;->f:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn3/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfn3/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfn3/a;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lfn3/a;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Lfn3/a;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lfn3/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfn3/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lfn3/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfn3/a;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0}, Lfn3/a;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int/2addr v1, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    iget-object v2, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v2, Lfn3/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lfn3/c;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lfn3/a;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v0}, Lfn3/a;->k(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    div-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    add-int/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfn3/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfn3/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfn3/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfn3/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lfn3/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lfn3/a;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lfn3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfn3/c;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lfn3/c;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    add-int/2addr v0, p1

    .line 34
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget p1, p0, Lfn3/a;->d:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lfn3/a;->e()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr p1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr p1, v0

    .line 46
    iget p0, p0, Lfn3/a;->j:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lfn3/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfn3/a;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lfn3/a;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfn3/a;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lfn3/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lfn3/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Lfn3/a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lfn3/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v2, p0, Lfn3/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfn3/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfn3/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfn3/a;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0}, Lfn3/a;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int/2addr v1, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfn3/a;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn3/a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    iget p0, p0, Lfn3/a;->j:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    float-to-int p0, v0

    .line 15
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lfn3/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn3/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lfn3/a;->d:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    float-to-int p0, v0

    .line 9
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfn3/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn3/a;->g:I

    .line 2
    .line 3
    return-void
.end method
