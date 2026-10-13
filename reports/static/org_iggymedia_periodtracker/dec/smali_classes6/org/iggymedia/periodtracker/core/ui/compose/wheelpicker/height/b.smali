.class public final Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;,
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(DDDLuv/a;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 10
    .line 11
    cmpg-double v0, p3, p5

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    cmpg-double v0, p1, p5

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    cmpg-double v0, p3, p1

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->z()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->y()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-gt p3, p4, :cond_0

    .line 34
    .line 35
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->c:D

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {p7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p7}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->F(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->z()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->y()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string p2, "minTotalInches ("

    .line 73
    .line 74
    const-string p3, ") must be <= maxTotalInches ("

    .line 75
    .line 76
    invoke-static {p2, p1, p3, p0, v1}, Lapp/rive/f;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p7, "defaultHeightCm ("

    .line 84
    .line 85
    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ") must be in "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ".."

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "minHeightCm ("

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ") must be <= maxHeightCm ("

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final A(Lo71/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo71/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lo71/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final B(I)V
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 3
    .line 4
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 5
    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->o(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Luv/a;->e:Luv/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->i(DLuv/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->q(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->o(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget-object v0, Luv/a;->i:Luv/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->i(DLuv/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/util/List;I)Lo71/f;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/collections/w;->p(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lkotlin/collections/o0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/collections/o0;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, p2

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/o0;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, p2

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v2, v4, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    move v2, v4

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    :goto_0
    new-instance p0, Lo71/f;

    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lo71/f;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final E(Ljava/util/List;Ljava/lang/Object;)Lo71/f;
    .locals 1

    .line 1
    new-instance p0, Lo71/f;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lkotlin/ranges/f;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lo71/f;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final F(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;
    .locals 4

    .line 1
    sget-object v0, Luv/a;->i:Luv/a;

    .line 2
    .line 3
    sget-object v1, Luv/a;->e:Luv/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Luv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->E(Ljava/util/List;Ljava/lang/Object;)Lo71/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p3, v1, p3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->p(D)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->r()Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$a;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->D(Ljava/util/List;I)Lo71/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, p3, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->x(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->w(D)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p3, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->D(Ljava/util/List;I)Lo71/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, v3, p0, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$a;-><init>(Lo71/f;Lo71/f;Lo71/f;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p3, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->k()Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->j(D)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->D(Ljava/util/List;I)Lo71/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p3, p0, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$b;-><init>(Lo71/f;Lo71/f;)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Luv/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->F(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(D)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 2
    .line 3
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->o(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmpg-double v0, p1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Luv/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->F(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->B(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(DLuv/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->F(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->v(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 28
    .line 29
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->o(DDD)D

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
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int p0, p0

    .line 6
    return p0
.end method

.method public final k()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->j(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->j(D)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->j(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->p(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->w(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final o(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;
    .locals 2

    .line 1
    const-wide v0, 0x400451eb851eb852L    # 2.54

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->z()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->y()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p2, p0}, Lkotlin/ranges/f;->q(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;

    .line 25
    .line 26
    div-int/lit8 p2, p0, 0xc

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final p(D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->o(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(II)D
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    int-to-double p0, p1

    .line 5
    const-wide v0, 0x400451eb851eb852L    # 2.54

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final r()Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->y()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c;)D
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$b;->b()Lo71/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->A(Lo71/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-double p0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$a;->b()Lo71/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->A(Lo71/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/c$a;->c()Lo71/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->A(Lo71/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->q(II)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0
.end method

.method public final w(D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->o(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/ranges/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/lit8 v0, v0, 0xc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lr71/a;->a()Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p2}, Lkotlin/ranges/c;->l()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->y()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    rem-int/lit8 p0, p0, 0xc

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lr71/a;->a()Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final y()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->b:D

    .line 2
    .line 3
    const-wide v2, 0x400451eb851eb852L    # 2.54

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;->a:D

    .line 2
    .line 3
    const-wide v2, 0x400451eb851eb852L    # 2.54

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method
