.class public final Lc0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/v$a;,
        Lc0/v$b;,
        Lc0/v$c;
    }
.end annotation


# instance fields
.field public final a:Ln/o0;

.field public b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public c:I

.field public final d:Ln/p0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/node/DrawModifierNode;

.field public final k:Landroidx/compose/ui/Modifier;


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
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc0/v;->a:Ln/o0;

    .line 9
    .line 10
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc0/v;->d:Ln/p0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/v;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc0/v;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc0/v;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc0/v;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc0/v;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Lc0/v$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lc0/v$a;-><init>(Lc0/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lc0/v;->k:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/v;->f(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lc0/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc0/v;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v;->j:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc0/v;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/v;->j:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILc0/v$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lc0/v;->a:Ln/o0;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p3, Lc0/v$c;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc0/v;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILc0/v$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc0/v;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Lc0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v;->a:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/v$c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/v$c;->b()[Lc0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, p2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lc0/x;->b(Ljava/lang/Object;)Lc0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public final h(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i()J
    .locals 12

    .line 1
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lc0/v;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {v4}, Lc0/q;->p()La2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shr-long v7, v0, v6

    .line 31
    .line 32
    long-to-int v7, v7

    .line 33
    invoke-virtual {v4}, Lc0/q;->s()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Lk3/k;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v5}, La2/c;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shr-long/2addr v9, v6

    .line 46
    long-to-int v9, v9

    .line 47
    add-int/2addr v8, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v8

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {v4}, Lc0/q;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Lk3/k;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, La2/c;->w()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    and-long/2addr v4, v8

    .line 72
    long-to-int v4, v4

    .line 73
    add-int/2addr v1, v4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v7

    .line 79
    shl-long/2addr v4, v6

    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v8

    .line 82
    or-long/2addr v0, v4

    .line 83
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v;->k:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILc0/v$c;)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lk3/k;->f(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lk3/k;->f(JIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-virtual {p3}, Lc0/v$c;->b()[Lc0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    move v4, p0

    .line 35
    :goto_1
    if-ge p0, p3, :cond_2

    .line 36
    .line 37
    aget-object v5, p2, p0

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8, v0, v1}, Lk3/k;->l(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v2, v3, v7, v8}, Lk3/k;->m(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v5, v7, v8}, Lc0/q;->J(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Lc0/p0;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    iget-object v11, v0, Lc0/v;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 12
    .line 13
    iput-object v9, v0, Lc0/v;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lc0/v;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lc0/v;->a:Ln/o0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ln/y0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lc0/v;->n()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    iget v2, v0, Lc0/v;->c:I

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_2
    iput v3, v0, Lc0/v;->c:I

    .line 67
    .line 68
    if-eqz p7, :cond_4

    .line 69
    .line 70
    int-to-long v3, v1

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v13

    .line 77
    invoke-static {v3, v4}, Lk3/k;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    int-to-long v3, v1

    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    shl-long/2addr v3, v1

    .line 86
    invoke-static {v3, v4}, Lk3/k;->d(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_3
    if-nez p8, :cond_6

    .line 91
    .line 92
    if-nez p10, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v14, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 98
    :goto_5
    iget-object v1, v0, Lc0/v;->a:Ln/o0;

    .line 99
    .line 100
    iget-object v5, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v1, Ln/y0;->a:[J

    .line 103
    .line 104
    array-length v15, v1

    .line 105
    move-object/from16 p1, v5

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    sub-int/2addr v15, v5

    .line 109
    const-wide/16 v16, 0x80

    .line 110
    .line 111
    const-wide/16 v18, 0xff

    .line 112
    .line 113
    const/16 v20, 0x7

    .line 114
    .line 115
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-ltz v15, :cond_a

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_6
    const/16 v23, 0x8

    .line 124
    .line 125
    aget-wide v12, v1, v5

    .line 126
    .line 127
    not-long v6, v12

    .line 128
    shl-long v6, v6, v20

    .line 129
    .line 130
    and-long/2addr v6, v12

    .line 131
    and-long v6, v6, v21

    .line 132
    .line 133
    cmp-long v6, v6, v21

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    sub-int v6, v5, v15

    .line 138
    .line 139
    not-int v6, v6

    .line 140
    ushr-int/lit8 v6, v6, 0x1f

    .line 141
    .line 142
    rsub-int/lit8 v6, v6, 0x8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_7
    if-ge v7, v6, :cond_8

    .line 146
    .line 147
    and-long v24, v12, v18

    .line 148
    .line 149
    cmp-long v24, v24, v16

    .line 150
    .line 151
    if-gez v24, :cond_7

    .line 152
    .line 153
    shl-int/lit8 v24, v5, 0x3

    .line 154
    .line 155
    add-int v24, v24, v7

    .line 156
    .line 157
    move-object/from16 v25, v1

    .line 158
    .line 159
    aget-object v1, p1, v24

    .line 160
    .line 161
    move/from16 v24, v7

    .line 162
    .line 163
    iget-object v7, v0, Lc0/v;->d:Ln/p0;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    move-object/from16 v25, v1

    .line 170
    .line 171
    move/from16 v24, v7

    .line 172
    .line 173
    :goto_8
    shr-long v12, v12, v23

    .line 174
    .line 175
    add-int/lit8 v7, v24, 0x1

    .line 176
    .line 177
    move-object/from16 v1, v25

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object/from16 v25, v1

    .line 181
    .line 182
    move/from16 v1, v23

    .line 183
    .line 184
    if-ne v6, v1, :cond_a

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move-object/from16 v25, v1

    .line 188
    .line 189
    :goto_9
    if-eq v5, v15, :cond_a

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v25

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_a
    const/4 v6, -0x1

    .line 202
    if-ge v5, v1, :cond_1b

    .line 203
    .line 204
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 209
    .line 210
    iget-object v13, v0, Lc0/v;->d:Ln/p0;

    .line 211
    .line 212
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v13, v15}, Ln/p0;->y(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Lc0/v;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_1a

    .line 224
    .line 225
    iget-object v13, v0, Lc0/v;->a:Ln/o0;

    .line 226
    .line 227
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v13, v15}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v24, v13

    .line 236
    .line 237
    check-cast v24, Lc0/v$c;

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->c(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    move v13, v6

    .line 251
    :goto_b
    if-ne v13, v6, :cond_c

    .line 252
    .line 253
    if-eqz v11, :cond_c

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    const/4 v15, 0x0

    .line 258
    :goto_c
    if-nez v24, :cond_12

    .line 259
    .line 260
    new-instance v7, Lc0/v$c;

    .line 261
    .line 262
    invoke-direct {v7, v0}, Lc0/v$c;-><init>(Lc0/v;)V

    .line 263
    .line 264
    .line 265
    const/16 v31, 0x20

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    move/from16 v28, p11

    .line 272
    .line 273
    move/from16 v29, p12

    .line 274
    .line 275
    move-object/from16 v26, p13

    .line 276
    .line 277
    move-object/from16 v27, p14

    .line 278
    .line 279
    move-object/from16 v24, v7

    .line 280
    .line 281
    move-object/from16 v25, v12

    .line 282
    .line 283
    invoke-static/range {v24 .. v32}, Lc0/v$c;->m(Lc0/v$c;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lc0/v;->a:Ln/o0;

    .line 287
    .line 288
    move/from16 v33, v1

    .line 289
    .line 290
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6, v1, v7}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v13, :cond_e

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-eq v13, v1, :cond_e

    .line 305
    .line 306
    if-ge v13, v2, :cond_d

    .line 307
    .line 308
    iget-object v1, v0, Lc0/v;->e:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_d
    iget-object v1, v0, Lc0/v;->f:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_d
    move/from16 v26, v2

    .line 320
    .line 321
    move/from16 v28, v5

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_e
    const/4 v1, 0x0

    .line 327
    invoke-interface {v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    invoke-static/range {v24 .. v25}, Lk3/k;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_e

    .line 342
    :cond_f
    invoke-static/range {v24 .. v25}, Lk3/k;->i(J)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_e
    invoke-virtual {v0, v12, v1, v7}, Lc0/v;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILc0/v$c;)V

    .line 347
    .line 348
    .line 349
    if-eqz v15, :cond_11

    .line 350
    .line 351
    invoke-virtual {v7}, Lc0/v$c;->b()[Lc0/q;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    array-length v6, v1

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_f
    if-ge v7, v6, :cond_11

    .line 358
    .line 359
    aget-object v12, v1, v7

    .line 360
    .line 361
    if-eqz v12, :cond_10

    .line 362
    .line 363
    invoke-virtual {v12}, Lc0/q;->k()V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_12
    move/from16 v33, v1

    .line 375
    .line 376
    if-eqz v14, :cond_19

    .line 377
    .line 378
    const/16 v31, 0x20

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    move/from16 v28, p11

    .line 385
    .line 386
    move/from16 v29, p12

    .line 387
    .line 388
    move-object/from16 v26, p13

    .line 389
    .line 390
    move-object/from16 v27, p14

    .line 391
    .line 392
    move-object/from16 v25, v12

    .line 393
    .line 394
    invoke-static/range {v24 .. v32}, Lc0/v$c;->m(Lc0/v$c;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v24 .. v24}, Lc0/v$c;->b()[Lc0/q;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    array-length v6, v1

    .line 402
    const/4 v13, 0x0

    .line 403
    :goto_10
    if-ge v13, v6, :cond_15

    .line 404
    .line 405
    aget-object v7, v1, v13

    .line 406
    .line 407
    move-object/from16 p1, v1

    .line 408
    .line 409
    move/from16 v26, v2

    .line 410
    .line 411
    if-eqz v7, :cond_13

    .line 412
    .line 413
    invoke-virtual {v7}, Lc0/q;->s()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    sget-object v27, Lc0/q;->s:Lc0/q$a;

    .line 418
    .line 419
    move/from16 v28, v5

    .line 420
    .line 421
    move/from16 v29, v6

    .line 422
    .line 423
    invoke-virtual/range {v27 .. v27}, Lc0/q$a;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-static {v1, v2, v5, v6}, Lk3/k;->h(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_14

    .line 432
    .line 433
    invoke-virtual {v7}, Lc0/q;->s()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-static {v1, v2, v3, v4}, Lk3/k;->m(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-virtual {v7, v1, v2}, Lc0/q;->J(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_13
    move/from16 v28, v5

    .line 446
    .line 447
    move/from16 v29, v6

    .line 448
    .line 449
    :cond_14
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move/from16 v2, v26

    .line 454
    .line 455
    move/from16 v5, v28

    .line 456
    .line 457
    move/from16 v6, v29

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_15
    move/from16 v26, v2

    .line 461
    .line 462
    move/from16 v28, v5

    .line 463
    .line 464
    if-eqz v15, :cond_18

    .line 465
    .line 466
    invoke-virtual/range {v24 .. v24}, Lc0/v$c;->b()[Lc0/q;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    array-length v2, v1

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_12
    if-ge v5, v2, :cond_18

    .line 473
    .line 474
    aget-object v6, v1, v5

    .line 475
    .line 476
    if-eqz v6, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Lc0/q;->v()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_16

    .line 483
    .line 484
    iget-object v7, v0, Lc0/v;->i:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v7, v0, Lc0/v;->j:Landroidx/compose/ui/node/DrawModifierNode;

    .line 490
    .line 491
    if-eqz v7, :cond_16

    .line 492
    .line 493
    invoke-static {v7}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 494
    .line 495
    .line 496
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :cond_16
    invoke-virtual {v6}, Lc0/q;->k()V

    .line 499
    .line 500
    .line 501
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_18
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x2

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v0, v12, v5, v2, v1}, Lc0/v;->r(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_19
    move/from16 v26, v2

    .line 512
    .line 513
    move/from16 v28, v5

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1a
    move/from16 v33, v1

    .line 520
    .line 521
    move/from16 v26, v2

    .line 522
    .line 523
    move/from16 v28, v5

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Lc0/v;->o(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :goto_14
    add-int/lit8 v5, v28, 0x1

    .line 536
    .line 537
    move/from16 v2, v26

    .line 538
    .line 539
    move/from16 v1, v33

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_1b
    const/4 v2, 0x2

    .line 544
    new-array v6, v10, [I

    .line 545
    .line 546
    if-eqz v14, :cond_21

    .line 547
    .line 548
    if-eqz v11, :cond_21

    .line 549
    .line 550
    iget-object v1, v0, Lc0/v;->e:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1e

    .line 557
    .line 558
    iget-object v1, v0, Lc0/v;->e:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x1

    .line 565
    if-le v3, v4, :cond_1c

    .line 566
    .line 567
    new-instance v3, Lc0/v$f;

    .line 568
    .line 569
    invoke-direct {v3, v11}, Lc0/v$f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v3}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    iget-object v7, v0, Lc0/v;->e:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    const/4 v13, 0x0

    .line 582
    :goto_15
    if-ge v13, v12, :cond_1d

    .line 583
    .line 584
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 589
    .line 590
    invoke-virtual {v0, v6, v1}, Lc0/v;->s([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    sub-int v3, p11, v3

    .line 595
    .line 596
    const/4 v4, 0x4

    .line 597
    const/4 v5, 0x0

    .line 598
    move v15, v2

    .line 599
    move v2, v3

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static/range {v0 .. v5}, Lc0/v;->l(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILc0/v$c;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-static {v0, v1, v5, v15, v2}, Lc0/v;->r(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    move v2, v15

    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    move v15, v2

    .line 614
    const/16 v31, 0x6

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    move-object/from16 v27, v6

    .line 625
    .line 626
    invoke-static/range {v27 .. v32}, Lkotlin/collections/r;->A([IIIIILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1e
    move v15, v2

    .line 631
    :goto_16
    iget-object v1, v0, Lc0/v;->f:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_22

    .line 638
    .line 639
    iget-object v1, v0, Lc0/v;->f:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v4, 0x1

    .line 646
    if-le v2, v4, :cond_1f

    .line 647
    .line 648
    new-instance v2, Lc0/v$d;

    .line 649
    .line 650
    invoke-direct {v2, v11}, Lc0/v$d;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    iget-object v7, v0, Lc0/v;->f:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_17
    if-ge v13, v12, :cond_20

    .line 664
    .line 665
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 670
    .line 671
    invoke-virtual {v0, v6, v1}, Lc0/v;->s([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    add-int v2, p12, v2

    .line 676
    .line 677
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    sub-int/2addr v2, v3

    .line 682
    const/4 v4, 0x4

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static/range {v0 .. v5}, Lc0/v;->l(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILc0/v$c;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-static {v0, v1, v5, v15, v2}, Lc0/v;->r(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_20
    const/16 v31, 0x6

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    move-object/from16 v27, v6

    .line 707
    .line 708
    invoke-static/range {v27 .. v32}, Lkotlin/collections/r;->A([IIIIILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_21
    move v15, v2

    .line 713
    :cond_22
    :goto_18
    iget-object v1, v0, Lc0/v;->d:Ln/p0;

    .line 714
    .line 715
    iget-object v2, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v1, v1, Ln/a1;->a:[J

    .line 718
    .line 719
    array-length v3, v1

    .line 720
    sub-int/2addr v3, v15

    .line 721
    if-ltz v3, :cond_36

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_19
    aget-wide v12, v1, v4

    .line 725
    .line 726
    move-object v7, v1

    .line 727
    move-object v5, v2

    .line 728
    not-long v1, v12

    .line 729
    shl-long v1, v1, v20

    .line 730
    .line 731
    and-long/2addr v1, v12

    .line 732
    and-long v1, v1, v21

    .line 733
    .line 734
    cmp-long v1, v1, v21

    .line 735
    .line 736
    if-eqz v1, :cond_35

    .line 737
    .line 738
    sub-int v1, v4, v3

    .line 739
    .line 740
    not-int v1, v1

    .line 741
    ushr-int/lit8 v1, v1, 0x1f

    .line 742
    .line 743
    const/16 v23, 0x8

    .line 744
    .line 745
    rsub-int/lit8 v1, v1, 0x8

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 749
    .line 750
    and-long v26, v12, v18

    .line 751
    .line 752
    cmp-long v15, v26, v16

    .line 753
    .line 754
    if-gez v15, :cond_33

    .line 755
    .line 756
    shl-int/lit8 v15, v4, 0x3

    .line 757
    .line 758
    add-int/2addr v15, v2

    .line 759
    aget-object v15, v5, v15

    .line 760
    .line 761
    move/from16 v24, v2

    .line 762
    .line 763
    iget-object v2, v0, Lc0/v;->a:Ln/o0;

    .line 764
    .line 765
    invoke-virtual {v2, v15}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lc0/v$c;

    .line 770
    .line 771
    if-nez v2, :cond_23

    .line 772
    .line 773
    goto/16 :goto_22

    .line 774
    .line 775
    :cond_23
    move-object/from16 p10, v5

    .line 776
    .line 777
    invoke-interface {v9, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->c(Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    move-object/from16 v32, v7

    .line 782
    .line 783
    invoke-virtual {v2}, Lc0/v$c;->h()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-virtual {v2, v7}, Lc0/v$c;->k(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lc0/v$c;->h()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    sub-int v7, v10, v7

    .line 799
    .line 800
    invoke-virtual {v2}, Lc0/v$c;->e()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-virtual {v2, v7}, Lc0/v$c;->j(I)V

    .line 809
    .line 810
    .line 811
    const/4 v7, -0x1

    .line 812
    if-ne v5, v7, :cond_2d

    .line 813
    .line 814
    invoke-virtual {v2}, Lc0/v$c;->b()[Lc0/q;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    array-length v10, v5

    .line 819
    const/4 v7, 0x0

    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    :goto_1b
    if-ge v7, v10, :cond_2b

    .line 825
    .line 826
    move-object/from16 v33, v2

    .line 827
    .line 828
    aget-object v2, v5, v7

    .line 829
    .line 830
    add-int/lit8 v28, v27, 0x1

    .line 831
    .line 832
    if-eqz v2, :cond_29

    .line 833
    .line 834
    invoke-virtual {v2}, Lc0/q;->v()Z

    .line 835
    .line 836
    .line 837
    move-result v29

    .line 838
    if-eqz v29, :cond_24

    .line 839
    .line 840
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    move-object/from16 v29, v5

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x1

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_24
    invoke-virtual {v2}, Lc0/q;->u()Z

    .line 850
    .line 851
    .line 852
    move-result v29

    .line 853
    if-eqz v29, :cond_25

    .line 854
    .line 855
    invoke-virtual {v2}, Lc0/q;->y()V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->b()[Lc0/q;

    .line 859
    .line 860
    .line 861
    move-result-object v29

    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    aput-object v25, v29, v27

    .line 865
    .line 866
    move-object/from16 v29, v5

    .line 867
    .line 868
    iget-object v5, v0, Lc0/v;->i:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, Lc0/v;->j:Landroidx/compose/ui/node/DrawModifierNode;

    .line 874
    .line 875
    if-eqz v2, :cond_2a

    .line 876
    .line 877
    invoke-static {v2}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_25
    move-object/from16 v29, v5

    .line 884
    .line 885
    invoke-virtual {v2}, Lc0/q;->p()La2/c;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_26

    .line 890
    .line 891
    invoke-virtual {v2}, Lc0/q;->l()V

    .line 892
    .line 893
    .line 894
    :cond_26
    invoke-virtual {v2}, Lc0/q;->v()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_28

    .line 899
    .line 900
    iget-object v5, v0, Lc0/v;->i:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Lc0/v;->j:Landroidx/compose/ui/node/DrawModifierNode;

    .line 906
    .line 907
    if-eqz v2, :cond_27

    .line 908
    .line 909
    invoke-static {v2}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 910
    .line 911
    .line 912
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    :cond_27
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x1

    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_28
    invoke-virtual {v2}, Lc0/q;->y()V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->b()[Lc0/q;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    aput-object v25, v2, v27

    .line 929
    .line 930
    :goto_1c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_29
    move-object/from16 v29, v5

    .line 934
    .line 935
    :cond_2a
    :goto_1d
    const/16 v25, 0x0

    .line 936
    .line 937
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 938
    .line 939
    move/from16 v27, v28

    .line 940
    .line 941
    move-object/from16 v5, v29

    .line 942
    .line 943
    move-object/from16 v2, v33

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2b
    const/16 v25, 0x0

    .line 947
    .line 948
    if-nez v26, :cond_2c

    .line 949
    .line 950
    invoke-virtual {v0, v15}, Lc0/v;->o(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_2c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    goto/16 :goto_21

    .line 956
    .line 957
    :cond_2d
    move-object/from16 v33, v2

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->c()Lk3/c;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lk3/c;->q()J

    .line 969
    .line 970
    .line 971
    move-result-wide v30

    .line 972
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->e()I

    .line 973
    .line 974
    .line 975
    move-result v28

    .line 976
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->h()I

    .line 977
    .line 978
    .line 979
    move-result v29

    .line 980
    move-object/from16 v26, p6

    .line 981
    .line 982
    move/from16 v27, v5

    .line 983
    .line 984
    invoke-virtual/range {v26 .. v31}, Lc0/p0;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const/4 v7, 0x1

    .line 989
    invoke-interface {v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->g(Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->b()[Lc0/q;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    array-length v7, v10

    .line 997
    move-object/from16 v34, v2

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    :goto_1f
    if-ge v2, v7, :cond_30

    .line 1001
    .line 1002
    aget-object v26, v10, v2

    .line 1003
    .line 1004
    move/from16 v27, v2

    .line 1005
    .line 1006
    if-eqz v26, :cond_2e

    .line 1007
    .line 1008
    invoke-virtual/range {v26 .. v26}, Lc0/q;->w()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    move/from16 v26, v7

    .line 1013
    .line 1014
    const/4 v7, 0x1

    .line 1015
    if-ne v2, v7, :cond_2f

    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_2e
    move/from16 v26, v7

    .line 1019
    .line 1020
    :cond_2f
    add-int/lit8 v2, v27, 0x1

    .line 1021
    .line 1022
    move/from16 v7, v26

    .line 1023
    .line 1024
    goto :goto_1f

    .line 1025
    :cond_30
    if-eqz v11, :cond_31

    .line 1026
    .line 1027
    invoke-interface {v11, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->c(Ljava/lang/Object;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-ne v5, v2, :cond_31

    .line 1032
    .line 1033
    invoke-virtual {v0, v15}, Lc0/v;->o(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_31
    :goto_20
    invoke-virtual/range {v33 .. v33}, Lc0/v$c;->d()I

    .line 1040
    .line 1041
    .line 1042
    move-result v39

    .line 1043
    move/from16 v37, p11

    .line 1044
    .line 1045
    move/from16 v38, p12

    .line 1046
    .line 1047
    move-object/from16 v35, p13

    .line 1048
    .line 1049
    move-object/from16 v36, p14

    .line 1050
    .line 1051
    invoke-virtual/range {v33 .. v39}, Lc0/v$c;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v2, v34

    .line 1055
    .line 1056
    iget v7, v0, Lc0/v;->c:I

    .line 1057
    .line 1058
    if-ge v5, v7, :cond_32

    .line 1059
    .line 1060
    iget-object v5, v0, Lc0/v;->g:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_32
    iget-object v5, v0, Lc0/v;->h:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_21
    const/16 v2, 0x8

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_33
    move/from16 v24, v2

    .line 1075
    .line 1076
    :goto_22
    move-object/from16 p10, v5

    .line 1077
    .line 1078
    move-object/from16 v32, v7

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    goto :goto_21

    .line 1083
    :goto_23
    shr-long/2addr v12, v2

    .line 1084
    add-int/lit8 v5, v24, 0x1

    .line 1085
    .line 1086
    move/from16 v10, p9

    .line 1087
    .line 1088
    move v2, v5

    .line 1089
    move-object/from16 v7, v32

    .line 1090
    .line 1091
    move-object/from16 v5, p10

    .line 1092
    .line 1093
    goto/16 :goto_1a

    .line 1094
    .line 1095
    :cond_34
    move-object/from16 p10, v5

    .line 1096
    .line 1097
    move-object/from16 v32, v7

    .line 1098
    .line 1099
    const/16 v2, 0x8

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    if-ne v1, v2, :cond_36

    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :cond_35
    move-object/from16 p10, v5

    .line 1107
    .line 1108
    move-object/from16 v32, v7

    .line 1109
    .line 1110
    const/16 v2, 0x8

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    :goto_24
    if-eq v4, v3, :cond_36

    .line 1115
    .line 1116
    add-int/lit8 v4, v4, 0x1

    .line 1117
    .line 1118
    move/from16 v10, p9

    .line 1119
    .line 1120
    move-object/from16 v2, p10

    .line 1121
    .line 1122
    move-object/from16 v1, v32

    .line 1123
    .line 1124
    goto/16 :goto_19

    .line 1125
    .line 1126
    :cond_36
    iget-object v1, v0, Lc0/v;->g:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_3b

    .line 1133
    .line 1134
    iget-object v1, v0, Lc0/v;->g:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v4, 0x1

    .line 1141
    if-le v2, v4, :cond_37

    .line 1142
    .line 1143
    new-instance v2, Lc0/v$g;

    .line 1144
    .line 1145
    invoke-direct {v2, v9}, Lc0/v$g;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_37
    iget-object v1, v0, Lc0/v;->g:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/4 v3, 0x0

    .line 1158
    :goto_25
    if-ge v3, v2, :cond_3a

    .line 1159
    .line 1160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1165
    .line 1166
    iget-object v5, v0, Lc0/v;->a:Ln/o0;

    .line 1167
    .line 1168
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v5, v7}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    check-cast v5, Lc0/v$c;

    .line 1180
    .line 1181
    invoke-virtual {v0, v6, v4}, Lc0/v;->s([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz p8, :cond_38

    .line 1186
    .line 1187
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1192
    .line 1193
    invoke-virtual {v0, v10}, Lc0/v;->h(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    goto :goto_26

    .line 1198
    :cond_38
    invoke-virtual {v5}, Lc0/v$c;->g()I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    :goto_26
    sub-int/2addr v10, v7

    .line 1203
    invoke-virtual {v5}, Lc0/v$c;->d()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    move/from16 v7, p2

    .line 1208
    .line 1209
    move/from16 v11, p3

    .line 1210
    .line 1211
    invoke-interface {v4, v10, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j(IIII)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v14, :cond_39

    .line 1215
    .line 1216
    const/4 v5, 0x1

    .line 1217
    invoke-virtual {v0, v4, v5}, Lc0/v;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1218
    .line 1219
    .line 1220
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 1221
    .line 1222
    goto :goto_25

    .line 1223
    :cond_3a
    move/from16 v7, p2

    .line 1224
    .line 1225
    move/from16 v11, p3

    .line 1226
    .line 1227
    const/4 v1, 0x6

    .line 1228
    const/4 v2, 0x0

    .line 1229
    const/4 v3, 0x0

    .line 1230
    const/4 v4, 0x0

    .line 1231
    const/4 v5, 0x0

    .line 1232
    move/from16 p12, v1

    .line 1233
    .line 1234
    move-object/from16 p13, v2

    .line 1235
    .line 1236
    move/from16 p9, v3

    .line 1237
    .line 1238
    move/from16 p10, v4

    .line 1239
    .line 1240
    move/from16 p11, v5

    .line 1241
    .line 1242
    move-object/from16 p8, v6

    .line 1243
    .line 1244
    invoke-static/range {p8 .. p13}, Lkotlin/collections/r;->A([IIIIILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_27

    .line 1248
    :cond_3b
    move/from16 v7, p2

    .line 1249
    .line 1250
    move/from16 v11, p3

    .line 1251
    .line 1252
    :goto_27
    iget-object v1, v0, Lc0/v;->h:Ljava/util/List;

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_3e

    .line 1259
    .line 1260
    iget-object v1, v0, Lc0/v;->h:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    const/4 v4, 0x1

    .line 1267
    if-le v2, v4, :cond_3c

    .line 1268
    .line 1269
    new-instance v2, Lc0/v$e;

    .line 1270
    .line 1271
    invoke-direct {v2, v9}, Lc0/v$e;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v2}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_3c
    iget-object v1, v0, Lc0/v;->h:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const/4 v3, 0x0

    .line 1284
    :goto_28
    if-ge v3, v2, :cond_3e

    .line 1285
    .line 1286
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1291
    .line 1292
    iget-object v5, v0, Lc0/v;->a:Ln/o0;

    .line 1293
    .line 1294
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-virtual {v5, v9}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    check-cast v5, Lc0/v$c;

    .line 1306
    .line 1307
    invoke-virtual {v0, v6, v4}, Lc0/v;->s([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    invoke-virtual {v5}, Lc0/v$c;->f()I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m()I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    sub-int/2addr v10, v12

    .line 1320
    add-int/2addr v10, v9

    .line 1321
    invoke-virtual {v5}, Lc0/v$c;->d()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-interface {v4, v10, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j(IIII)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v5, 0x1

    .line 1329
    if-eqz v14, :cond_3d

    .line 1330
    .line 1331
    invoke-virtual {v0, v4, v5}, Lc0/v;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1332
    .line 1333
    .line 1334
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 1335
    .line 1336
    goto :goto_28

    .line 1337
    :cond_3e
    iget-object v1, v0, Lc0/v;->g:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-static {v1}, Lkotlin/collections/d0;->b0(Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-interface {v8, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v0, Lc0/v;->h:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v0, Lc0/v;->e:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, Lc0/v;->f:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v0, Lc0/v;->g:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v0, Lc0/v;->h:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v0, Lc0/v;->d:Ln/p0;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ln/p0;->m()V

    .line 1376
    .line 1377
    .line 1378
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc0/v;->a:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/y0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lc0/v;->a:Ln/o0;

    .line 10
    .line 11
    iget-object v1, v0, Ln/y0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ln/y0;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Lc0/v$c;

    .line 65
    .line 66
    invoke-virtual {v10}, Lc0/v$c;->b()[Lc0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Lc0/q;->y()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p0, p0, Lc0/v;->a:Ln/o0;

    .line 96
    .line 97
    invoke-virtual {p0}, Ln/o0;->k()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc0/v;->a:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/v$c;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/v$c;->b()[Lc0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lc0/q;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/v;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc0/v;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc0/v;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lc0/v;->a:Ln/o0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc0/v$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc0/v$c;->b()[Lc0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v1

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->o(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v3}, Lc0/q;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sget-object v2, Lc0/q;->s:Lc0/q$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lc0/q$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v7, v8, v9, v10}, Lk3/k;->h(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v8, v5, v6}, Lk3/k;->h(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8}, Lk3/k;->l(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v3, v7, v8, p2}, Lc0/q;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v5, v6}, Lc0/q;->J(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final s([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    aget v2, p1, p0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    aput v2, p1, p0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method
