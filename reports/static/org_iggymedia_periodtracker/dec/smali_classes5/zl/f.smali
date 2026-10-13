.class public final Lzl/f;
.super Lzl/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final t:I


# instance fields
.field public final s:La0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/r0;Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    move-object v6, p7

    .line 20
    invoke-direct/range {v0 .. v6}, Lzl/h;-><init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzl/f;->s:La0/r0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->Z(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->a0(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public G()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

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
    return-object p0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->b0(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()Lw/r1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public L(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lzl/h;->L(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, v1}, Lzl/h;->L(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public M(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La0/r0;->N(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public R(Landroidx/compose/foundation/lazy/LazyListItemInfo;Ljava/util/List;II)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, v1, p4}, Lzl/h;->j(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, v1}, Lzl/h;->j(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 23
    .line 24
    return-object p0
.end method

.method public S(IILandroidx/compose/foundation/lazy/LazyListItemInfo;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, v1, p2, p3}, Lzl/h;->k(IILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1, v1, p3}, Lzl/h;->k(IILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public T(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzl/f;->s:La0/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p0, p1

    .line 53
    return p0
.end method

.method public U(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public V(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public W(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public X(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzl/f;->s:La0/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p0, v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final Y()La0/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzl/f;->s:La0/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p0, p1

    .line 53
    return p0
.end method

.method public a0(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzl/f;->s:La0/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzl/f;->s:La0/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p0, v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public b0(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzl/f;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl/f;->R(Landroidx/compose/foundation/lazy/LazyListItemInfo;Ljava/util/List;II)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic k(IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzl/f;->S(IILandroidx/compose/foundation/lazy/LazyListItemInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->T(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

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

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/f;->s:La0/r0;

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

.method public bridge synthetic v(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->U(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->V(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->W(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/f;->X(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
