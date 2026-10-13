.class public final Lq71/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/ranges/IntRange;

.field public d:I

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(DLkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    iput v0, p0, Lq71/a;->a:I

    .line 26
    .line 27
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int v1, v1

    .line 43
    iput v1, p0, Lq71/a;->b:I

    .line 44
    .line 45
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    div-int/lit8 v3, v0, 0xa

    .line 48
    .line 49
    div-int/lit8 v4, v1, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lq71/a;->c:Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "valueRange ("

    .line 58
    .line 59
    if-gt v0, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmpl-double v0, v0, v4

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lq71/a;->i(D)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lq71/a;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lq71/a;->j(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lq71/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    iget p1, p0, Lq71/a;->d:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lq71/a;->l(I)Lq71/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lq71/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p0, ") must not be negative"

    .line 111
    .line 112
    invoke-static {v3, p3, p0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    const-string p0, ") must contain a value with one decimal place"

    .line 117
    .line 118
    invoke-static {v3, p3, p0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq71/a;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq71/a;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lq71/a;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    iget v0, p0, Lq71/a;->d:I

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lq71/a;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq71/a;->i(D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lq71/a;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lq71/a;->c:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lq71/a;->a:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lq71/a;->c:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lq71/a;->b:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0xa

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p0, 0x9

    .line 29
    .line 30
    :goto_1
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq71/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq71/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq71/a;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lq71/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq71/a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->q(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lq71/a;->d:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lq71/a;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lq71/a;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lq71/a;->l(I)Lq71/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq71/a;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Lq71/a;->j(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-int p1, p1

    .line 12
    iget p2, p0, Lq71/a;->a:I

    .line 13
    .line 14
    iget p0, p0, Lq71/a;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lkotlin/ranges/f;->q(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final j(I)D
    .locals 2

    .line 1
    int-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public final k(Lkotlin/ranges/IntRange;I)Lo71/f;
    .locals 1

    .line 1
    new-instance p0, Lo71/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-direct {p0, v0, p2}, Lo71/f;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final l(I)Lq71/b;
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    new-instance v1, Lq71/b;

    .line 4
    .line 5
    iget-object v2, p0, Lq71/a;->c:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0}, Lq71/a;->k(Lkotlin/ranges/IntRange;I)Lo71/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0}, Lq71/a;->e(I)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    rem-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lq71/a;->k(Lkotlin/ranges/IntRange;I)Lo71/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Lq71/b;-><init>(Lo71/f;Lo71/f;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
