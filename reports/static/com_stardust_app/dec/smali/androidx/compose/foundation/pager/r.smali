.class public final Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "PagerScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/L;
.implements Landroidx/compose/foundation/gestures/t;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/t;

.field public final synthetic b:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/pager/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/gestures/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/i;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/u;->u(IFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/foundation/pager/u;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, p1

    .line 13
    int-to-float p1, v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->k()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    sub-float/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr p1, v1

    .line 28
    invoke-static {p1}, LCe/d;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/u;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    int-to-long v3, p1

    .line 37
    add-long v5, v1, v3

    .line 38
    .line 39
    iget-wide v7, v0, Landroidx/compose/foundation/pager/u;->h:J

    .line 40
    .line 41
    iget-wide v9, v0, Landroidx/compose/foundation/pager/u;->g:J

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/f;->d(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/u;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    long-to-int p1, v1

    .line 53
    return p1
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/t;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/foundation/pager/u;->e:I

    .line 4
    .line 5
    return v0
.end method
