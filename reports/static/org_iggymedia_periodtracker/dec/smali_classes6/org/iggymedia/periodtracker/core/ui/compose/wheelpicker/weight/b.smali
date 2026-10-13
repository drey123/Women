.class public final Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;,
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:D

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(DDDLuv/a;)V
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->a:D

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->b:D

    .line 10
    .line 11
    const-wide v0, 0x4001a30fcf80dc33L    # 2.20462

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v2, p3, v0

    .line 17
    .line 18
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 19
    .line 20
    mul-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    iput v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->c:I

    .line 27
    .line 28
    mul-double/2addr v0, p5

    .line 29
    mul-double/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v0, v0

    .line 35
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->d:I

    .line 36
    .line 37
    cmpg-double v1, p3, p5

    .line 38
    .line 39
    const-string v3, ")"

    .line 40
    .line 41
    if-gtz v1, :cond_3

    .line 42
    .line 43
    cmpg-double v1, p1, p5

    .line 44
    .line 45
    const-string v4, ".."

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    cmpg-double v1, p3, p1

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    if-gt v2, v0, :cond_1

    .line 54
    .line 55
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 56
    .line 57
    mul-double v2, p3, v0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    mul-double/2addr v0, p5

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmpg-double v0, v2, v0

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->e:D

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    invoke-static {p7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p7}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->B(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " must contain a weight with one decimal place"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    const-string p0, "minTotalOunces ("

    .line 135
    .line 136
    const-string p1, ") must be <= maxTotalOunces ("

    .line 137
    .line 138
    invoke-static {p0, v2, p1, v0, v3}, Lapp/rive/f;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p7, "defaultWeightKg ("

    .line 146
    .line 147
    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ") must be in "

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, "minWeightKg ("

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ") must be <= maxWeightKg ("

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Object;)Lo71/f;
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

.method public final B(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;
    .locals 5

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
    invoke-virtual {p0, v0, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->A(Ljava/util/List;Ljava/lang/Object;)Lo71/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$b;->a:[I

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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->t(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->v()Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->z(Ljava/util/List;I)Lo71/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->s(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->z(Ljava/util/List;I)Lo71/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v2, p0, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;-><init>(Lo71/f;Lo71/f;Lo71/f;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p3, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->q(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->a:D

    .line 85
    .line 86
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->b:D

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4}, Lph/f;->b(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p3, p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;-><init>(DLkotlin/ranges/ClosedFloatingPointRange;Lo71/f;)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->B(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->k()I

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->x(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(D)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->a:D

    .line 2
    .line 3
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->b:D

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0, p1, p2, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->B(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->l()I

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->x(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(D)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->a:D

    .line 11
    .line 12
    iget-wide v5, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->b:D

    .line 13
    .line 14
    move-wide v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->o(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sget-object v0, Luv/a;->e:Luv/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->i(DLuv/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(DLuv/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->B(DLuv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->y(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->a:D

    .line 28
    .line 29
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->b:D

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

.method public final j()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->q(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->r(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->u(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(II)D
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    int-to-double p0, p1

    .line 5
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    const-wide v0, 0x4001a30fcf80dc33L    # 2.20462

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public final q(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public final r(D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->t(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;
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
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ls71/a;->a()Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p2}, Lkotlin/ranges/c;->l()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->d:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Ls71/a;->a()Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final t(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;
    .locals 2

    .line 1
    const-wide v0, 0x4001a30fcf80dc33L    # 2.20462

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    iget p2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->c:I

    .line 16
    .line 17
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->d:I

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lkotlin/ranges/f;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;

    .line 24
    .line 25
    div-int/lit8 p2, p0, 0x10

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final u(D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->t(D)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->c:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->d:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Lo71/f;)Ljava/lang/Object;
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

.method public final x(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->p(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->a:D

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->b:D

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
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->i(DLuv/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;)D
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;->b()Lo71/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->w(Lo71/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;->c()Lo71/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->w(Lo71/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/b;->p(II)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0
.end method

.method public final z(Ljava/util/List;I)Lo71/f;
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
