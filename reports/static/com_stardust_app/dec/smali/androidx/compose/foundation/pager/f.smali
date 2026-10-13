.class public final Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/u;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/pager/i;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/compose/foundation/pager/f;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v3

    .line 41
    :goto_0
    long-to-int v1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroidx/compose/foundation/pager/i;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroidx/compose/foundation/pager/i;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    div-int/2addr v1, v0

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/u;

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
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/foundation/pager/u;->e:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/f;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
