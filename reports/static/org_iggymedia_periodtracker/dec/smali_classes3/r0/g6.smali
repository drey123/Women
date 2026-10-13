.class public final Lr0/g6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lr0/z5;

.field public b:Lkotlin/jvm/functions/Function2;

.field public final c:Lr0/z5;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/z5;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/z5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/g6;->a:Lr0/z5;

    .line 10
    .line 11
    iput-object v0, p0, Lr0/g6;->c:Lr0/z5;

    .line 12
    .line 13
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr0/g6;->d:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lr0/g6;->e:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lr0/g6;->f:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lr0/g6;->g:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-static {}, Le0/d;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lr0/g6;->h:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lr0/g6;)Ly2/s2;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/g6;->m(Lr0/g6;)Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lr0/g6;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr0/g6;->h(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final m(Lr0/g6;)Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->a:Lr0/z5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/z5;->J()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/g6;->e()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->z(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lw1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-static {p1, p2, v1}, Lr0/h6;->a(JLw1/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final c()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->h:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->c:Lr0/z5;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/g6;->f()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lr0/g6;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lr0/h6;->b(Lr0/g6;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, p0, p1}, Ly2/s2;->x(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/g6;->f()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/g6;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2}, Lr0/h6;->b(Lr0/g6;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p0

    .line 23
    long-to-int p2, v2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Ly2/s2;->r(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr p0, v2

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p2}, Ly2/s2;->s(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p2}, Ly2/s2;->t(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-gtz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    return v1
.end method

.method public final l(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Ly2/s2;
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/g6;->a:Lr0/z5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lr0/z5;->K(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Ly2/s2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lr0/g6;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p3, Lr0/f6;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lr0/f6;-><init>(Lr0/g6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final n(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g6;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lr0/m6;Landroidx/compose/ui/text/x;ZZLh0/y3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/g6;->a:Lr0/z5;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lr0/z5;->O(Lr0/m6;Landroidx/compose/ui/text/x;ZZLh0/y3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
