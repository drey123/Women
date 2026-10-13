.class public final Lp71/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Lorg/joda/time/LocalDate;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iput-object p3, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lp71/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->L()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->K()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->E()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, p3, v0, v1}, Lp71/c;->i(III)Lo71/f;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lp71/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->L()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->K()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p3, v0}, Lp71/c;->o(II)Lo71/f;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lp71/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->L()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lp71/c;->r(I)Lo71/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lp71/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->E()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p2, p3, p1}, Lp71/c;->q(III)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, ") must be <= maxDate ("

    .line 100
    .line 101
    const-string p1, ")"

    .line 102
    .line 103
    const-string v0, "minDate ("

    .line 104
    .line 105
    invoke-static {v0, p2, p0, p3, p1}, Lz6/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp71/c;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp71/c;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lp71/c;->q(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lorg/joda/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp71/c;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->E()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lp71/c;->q(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp71/c;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp71/c;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lp71/c;->q(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp71/c;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp71/c;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp71/c;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lp71/c;->q(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(III)Lo71/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp71/c;->j(II)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lo71/f;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3}, Lkotlin/ranges/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p0, p2}, Lo71/f;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final j(II)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->L()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->K()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p2, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->E()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    iget-object v2, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->L()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->E()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lp71/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(II)Lo71/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp71/c;->p(I)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lo71/f;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, Lkotlin/ranges/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p0, p2}, Lo71/f;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final p(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->L()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->K()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    :goto_1
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final q(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->L()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->q(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lp71/c;->p(I)Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/ranges/f;->r(ILkotlin/ranges/ClosedRange;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lp71/c;->j(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lkotlin/ranges/f;->r(ILkotlin/ranges/ClosedRange;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Lp71/c;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lp71/c;->r(I)Lo71/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp71/c;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lp71/c;->o(II)Lo71/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp71/c;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lp71/c;->i(III)Lo71/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp71/c;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r(I)Lo71/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Lp71/c;->a:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lp71/c;->b:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lo71/f;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Lkotlin/ranges/f;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p0, p1}, Lo71/f;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
