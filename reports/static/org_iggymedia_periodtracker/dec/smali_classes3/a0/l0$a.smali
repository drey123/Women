.class public final La0/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/l0;->a(La0/r0;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic b:La0/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;La0/r0;)V
    .locals 0

    .line 1
    iput-object p2, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La0/l0$a;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->v()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, La0/r0;->R(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La0/l0$a;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(II)I
    .locals 5

    .line 1
    iget-object v0, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, La0/l0$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, La0/l0$a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_3

    .line 28
    .line 29
    if-gt v1, p1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, La0/y;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, La0/l0$a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p1, v1

    .line 78
    mul-int/2addr v0, p1

    .line 79
    invoke-virtual {p0}, La0/l0$a;->h()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int v2, v0, p0

    .line 84
    .line 85
    :cond_4
    :goto_2
    add-int/2addr v2, p2

    .line 86
    return v2
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/l0$a;->b:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
