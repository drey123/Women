.class public final Ld0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# instance fields
.field public final a:Ld0/a1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/o;->a:Ld0/a1;

    .line 5
    .line 6
    iput p2, p0, Ld0/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/o;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Ld0/o;->a:Ld0/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld0/b0;->a(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ld0/o;->a:Ld0/a1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Ld0/o;->a:Ld0/a1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr v1, p0

    .line 50
    const/4 p0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    div-int/2addr v0, v1

    .line 55
    invoke-static {v0, p0}, Lkotlin/ranges/f;->h(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ld0/o;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/o;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Ld0/o;->a:Ld0/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p0, p0, Ld0/o;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
