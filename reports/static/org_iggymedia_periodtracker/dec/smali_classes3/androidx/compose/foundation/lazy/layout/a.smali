.class public abstract Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final b:Z

.field public final c:Ln/f0;

.field public final d:Ln/g0;

.field public final e:Ln/f0;

.field public f:F

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Z

    .line 7
    .line 8
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 13
    .line 14
    invoke-static {}, Ln/r;->b()Ln/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ln/g0;

    .line 19
    .line 20
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->g:I

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroidx/compose/foundation/lazy/layout/a;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/a;->l(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/a;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/a;->l(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/layout/b;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/a;->v(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/o;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/a;->v(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ln/f0;->o(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->a(Landroidx/compose/ui/unit/Density;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->n:I

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->m()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->n()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v1, p0

    .line 54
    move v7, p2

    .line 55
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/a;->m(IIIIIFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->b(Landroidx/compose/ui/unit/Density;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v3

    .line 27
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->m()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->n()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v11, p2

    .line 52
    move v12, v3

    .line 53
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/a;->n(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln/o;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/foundation/lazy/layout/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ln/o;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-ge v2, p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 67
    .line 68
    new-instance v3, Lc0/f;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lc0/f;-><init>(Landroidx/compose/foundation/lazy/layout/a;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    if-ge v2, p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return v1
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/ranges/f;->l(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->n:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a;->r(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/a;->r(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/a;->c(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->t(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(IIIIIFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p6, p6, v0

    .line 3
    .line 4
    if-gtz p6, :cond_1

    .line 5
    .line 6
    sub-int/2addr p5, p4

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ln/o;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 53
    .line 54
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/a;->r(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sub-int/2addr p5, p3

    .line 70
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 73
    .line 74
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 79
    .line 80
    add-int/lit8 p2, p7, -0x1

    .line 81
    .line 82
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ln/o;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 95
    .line 96
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 118
    .line 119
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 120
    .line 121
    sub-int/2addr p2, p1

    .line 122
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    add-int/lit8 p7, p7, -0x1

    .line 130
    .line 131
    invoke-virtual {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/a;->r(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Llh/c;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p2, p6

    .line 42
    sub-int/2addr p4, p5

    .line 43
    invoke-static {p2, p4}, Lkotlin/ranges/f;->l(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 51
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 52
    .line 53
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 54
    .line 55
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 56
    .line 57
    if-lez p2, :cond_a

    .line 58
    .line 59
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v4, :cond_a

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->n:I

    .line 74
    .line 75
    sub-int/2addr p4, v2

    .line 76
    if-ge p2, p4, :cond_a

    .line 77
    .line 78
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    add-int/lit8 p4, p3, 0x1

    .line 82
    .line 83
    if-ne p2, p4, :cond_4

    .line 84
    .line 85
    cmpg-float p2, p7, v3

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p4, p5

    .line 95
    cmpl-float p2, p2, p4

    .line 96
    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    move p2, v1

    .line 102
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 103
    .line 104
    add-int/2addr p4, v2

    .line 105
    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p2, v4, :cond_a

    .line 110
    .line 111
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 112
    .line 113
    add-int/2addr p4, v2

    .line 114
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 117
    .line 118
    sub-int/2addr p4, p2

    .line 119
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 130
    .line 131
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-static {p5}, Llh/c;->d(F)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    add-int/2addr p3, p5

    .line 140
    sub-int/2addr p4, p6

    .line 141
    invoke-static {p3, p4}, Lkotlin/ranges/f;->l(II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    .line 149
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 150
    .line 151
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 152
    .line 153
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 154
    .line 155
    if-lez p3, :cond_a

    .line 156
    .line 157
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 158
    .line 159
    if-lez p3, :cond_a

    .line 160
    .line 161
    add-int/lit8 p3, p3, -0x1

    .line 162
    .line 163
    add-int/lit8 p4, p2, -0x1

    .line 164
    .line 165
    if-ne p3, p4, :cond_9

    .line 166
    .line 167
    cmpg-float p3, p7, v3

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-float p4, p6

    .line 177
    cmpl-float p3, p3, p4

    .line 178
    .line 179
    if-ltz p3, :cond_9

    .line 180
    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :goto_7
    move p3, v1

    .line 184
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 185
    .line 186
    sub-int/2addr p4, v2

    .line 187
    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eq p3, v4, :cond_a

    .line 192
    .line 193
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 194
    .line 195
    add-int/2addr p4, v4

    .line 196
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 197
    .line 198
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 199
    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    return-void
.end method

.method public final o(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->e(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->f(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->f:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->b(Landroidx/compose/ui/unit/Density;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Z

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->k(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->n:I

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->j()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v2

    .line 66
    :goto_1
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->o(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v5, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/a;->d(ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float v0, v0, v3

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v1, v2

    .line 101
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/a;->q(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->s()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->g:I

    .line 115
    .line 116
    return-void
.end method

.method public final q(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->b(Landroidx/compose/ui/unit/Density;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->l()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->m()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->n()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v9, p2

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/a;->n(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ln/g0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln/g0;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 13
    .line 14
    iget-object v4, v3, Ln/o;->b:[I

    .line 15
    .line 16
    iget-object v3, v3, Ln/o;->a:[J

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    move v15, v14

    .line 33
    const-wide/16 v16, 0x80

    .line 34
    .line 35
    :goto_0
    aget-wide v6, v3, v15

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    not-long v8, v6

    .line 40
    shl-long/2addr v8, v10

    .line 41
    and-long/2addr v8, v6

    .line 42
    and-long/2addr v8, v11

    .line 43
    cmp-long v8, v8, v11

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sub-int v8, v15, v5

    .line 48
    .line 49
    not-int v8, v8

    .line 50
    ushr-int/lit8 v8, v8, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v9, v14

    .line 55
    :goto_1
    if-ge v9, v8, :cond_2

    .line 56
    .line 57
    and-long v20, v6, v18

    .line 58
    .line 59
    cmp-long v20, v20, v16

    .line 60
    .line 61
    if-gez v20, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v20, v15, 0x3

    .line 64
    .line 65
    add-int v20, v20, v9

    .line 66
    .line 67
    move/from16 v21, v10

    .line 68
    .line 69
    aget v10, v4, v20

    .line 70
    .line 71
    if-gt v1, v10, :cond_1

    .line 72
    .line 73
    if-gt v10, v2, :cond_1

    .line 74
    .line 75
    move-wide/from16 v22, v11

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ln/g0;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ln/g0;->g(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move/from16 v21, v10

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v22, v11

    .line 86
    .line 87
    :goto_2
    shr-long/2addr v6, v13

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    move-wide/from16 v11, v22

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move/from16 v21, v10

    .line 96
    .line 97
    move-wide/from16 v22, v11

    .line 98
    .line 99
    if-ne v8, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v21, v10

    .line 103
    .line 104
    move-wide/from16 v22, v11

    .line 105
    .line 106
    :goto_3
    if-eq v15, v5, :cond_5

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v10, v21

    .line 111
    .line 112
    move-wide/from16 v11, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move/from16 v21, v10

    .line 116
    .line 117
    move-wide/from16 v22, v11

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 124
    .line 125
    iget-object v4, v3, Ln/o;->b:[I

    .line 126
    .line 127
    iget-object v3, v3, Ln/o;->a:[J

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    add-int/lit8 v5, v5, -0x2

    .line 131
    .line 132
    if-ltz v5, :cond_9

    .line 133
    .line 134
    move v6, v14

    .line 135
    :goto_4
    aget-wide v7, v3, v6

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long v9, v9, v21

    .line 139
    .line 140
    and-long/2addr v9, v7

    .line 141
    and-long v9, v9, v22

    .line 142
    .line 143
    cmp-long v9, v9, v22

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int v9, v6, v5

    .line 148
    .line 149
    not-int v9, v9

    .line 150
    ushr-int/lit8 v9, v9, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    move v10, v14

    .line 155
    :goto_5
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    and-long v11, v7, v18

    .line 158
    .line 159
    cmp-long v11, v11, v16

    .line 160
    .line 161
    if-gez v11, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v11, v6, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget v11, v4, v11

    .line 167
    .line 168
    if-gt v1, v11, :cond_6

    .line 169
    .line 170
    if-gt v11, v2, :cond_6

    .line 171
    .line 172
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ln/g0;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ln/g0;->g(I)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    shr-long/2addr v7, v13

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v9, v13, :cond_9

    .line 182
    .line 183
    :cond_8
    if-eq v6, v5, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ln/g0;

    .line 189
    .line 190
    iget-object v2, v1, Ln/q;->b:[I

    .line 191
    .line 192
    iget-object v1, v1, Ln/q;->a:[J

    .line 193
    .line 194
    array-length v3, v1

    .line 195
    add-int/lit8 v3, v3, -0x2

    .line 196
    .line 197
    if-ltz v3, :cond_e

    .line 198
    .line 199
    move v4, v14

    .line 200
    :goto_6
    aget-wide v5, v1, v4

    .line 201
    .line 202
    not-long v7, v5

    .line 203
    shl-long v7, v7, v21

    .line 204
    .line 205
    and-long/2addr v7, v5

    .line 206
    and-long v7, v7, v22

    .line 207
    .line 208
    cmp-long v7, v7, v22

    .line 209
    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    sub-int v7, v4, v3

    .line 213
    .line 214
    not-int v7, v7

    .line 215
    ushr-int/lit8 v7, v7, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v7, v7, 0x8

    .line 218
    .line 219
    move v8, v14

    .line 220
    :goto_7
    if-ge v8, v7, :cond_c

    .line 221
    .line 222
    and-long v9, v5, v18

    .line 223
    .line 224
    cmp-long v9, v9, v16

    .line 225
    .line 226
    if-gez v9, :cond_b

    .line 227
    .line 228
    shl-int/lit8 v9, v4, 0x3

    .line 229
    .line 230
    add-int/2addr v9, v8

    .line 231
    aget v9, v2, v9

    .line 232
    .line 233
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 234
    .line 235
    invoke-virtual {v10, v9}, Ln/f0;->o(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move v12, v14

    .line 248
    :goto_8
    if-ge v12, v11, :cond_a

    .line 249
    .line 250
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 255
    .line 256
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ln/f0;->o(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_b
    shr-long/2addr v5, v13

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    if-ne v7, v13, :cond_e

    .line 272
    .line 273
    :cond_d
    if-eq v4, v3, :cond_e

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->m:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln/f0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 23
    .line 24
    iget-object v1, p0, Ln/o;->a:[J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_0
    aget-wide v4, v1, v3

    .line 33
    .line 34
    not-long v6, v4

    .line 35
    const/4 v8, 0x7

    .line 36
    shl-long/2addr v6, v8

    .line 37
    and-long/2addr v6, v4

    .line 38
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v8

    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sub-int v6, v3, v2

    .line 49
    .line 50
    not-int v6, v6

    .line 51
    ushr-int/lit8 v6, v6, 0x1f

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    move v8, v0

    .line 58
    :goto_1
    if-ge v8, v6, :cond_2

    .line 59
    .line 60
    const-wide/16 v9, 0xff

    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    const-wide/16 v11, 0x80

    .line 64
    .line 65
    cmp-long v9, v9, v11

    .line 66
    .line 67
    if-gez v9, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v9, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v9, v8

    .line 72
    iget-object v10, p0, Ln/o;->b:[I

    .line 73
    .line 74
    aget v10, v10, v9

    .line 75
    .line 76
    iget-object v10, p0, Ln/o;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v10, v10, v9

    .line 79
    .line 80
    check-cast v10, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v12, v0

    .line 87
    :goto_2
    if-ge v12, v11, :cond_0

    .line 88
    .line 89
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 94
    .line 95
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {p0, v9}, Ln/f0;->p(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    shr-long/2addr v4, v7

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v3, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final t(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a;->n:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/f0;

    .line 59
    .line 60
    new-instance v2, Lc0/g;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lc0/g;-><init>(Landroidx/compose/foundation/lazy/layout/a;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, v0, p0}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/b;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/layout/b;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/b;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/lazy/layout/b;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
