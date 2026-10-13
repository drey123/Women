.class public final Landroidx/collection/MutableOrderedSetWrapper;
.super Landroidx/collection/OrderedSetWrapper;
.source "OrderedScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/OrderedSetWrapper<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/collection/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/K<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/K;)V
    .locals 1
    .param p1    # Landroidx/collection/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/K<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/OrderedSetWrapper;-><init>(Landroidx/collection/K;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/K;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/K;->d(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 44
    .line 45
    iget v4, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 46
    .line 47
    int-to-long v5, v4

    .line 48
    const-wide/32 v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr v5, v9

    .line 58
    aput-wide v5, v0, v3

    .line 59
    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    aget-wide v9, v0, v4

    .line 66
    .line 67
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    int-to-long v11, v3

    .line 74
    and-long v6, v11, v7

    .line 75
    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    shl-long/2addr v6, v8

    .line 79
    or-long/2addr v6, v9

    .line 80
    aput-wide v6, v0, v4

    .line 81
    .line 82
    :cond_1
    iput v3, v1, Landroidx/collection/OrderedScatterSet;->d:I

    .line 83
    .line 84
    iget v0, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 85
    .line 86
    if-ne v0, v5, :cond_0

    .line 87
    .line 88
    iput v3, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p1, v1, Landroidx/collection/OrderedScatterSet;->g:I

    .line 92
    .line 93
    if-eq v2, p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/K;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/K;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v6

    .line 49
    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 50
    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    shl-int/lit8 v8, v7, 0x10

    .line 54
    .line 55
    xor-int/2addr v7, v8

    .line 56
    and-int/lit8 v8, v7, 0x7f

    .line 57
    .line 58
    iget v9, v3, Landroidx/collection/OrderedScatterSet;->f:I

    .line 59
    .line 60
    ushr-int/lit8 v7, v7, 0x7

    .line 61
    .line 62
    and-int/2addr v7, v9

    .line 63
    :goto_2
    iget-object v10, v3, Landroidx/collection/OrderedScatterSet;->a:[J

    .line 64
    .line 65
    shr-int/lit8 v11, v7, 0x3

    .line 66
    .line 67
    and-int/lit8 v12, v7, 0x7

    .line 68
    .line 69
    shl-int/lit8 v12, v12, 0x3

    .line 70
    .line 71
    aget-wide v13, v10, v11

    .line 72
    .line 73
    ushr-long/2addr v13, v12

    .line 74
    add-int/2addr v11, v5

    .line 75
    aget-wide v15, v10, v11

    .line 76
    .line 77
    rsub-int/lit8 v10, v12, 0x40

    .line 78
    .line 79
    shl-long v10, v15, v10

    .line 80
    .line 81
    move/from16 p1, v5

    .line 82
    .line 83
    move v15, v6

    .line 84
    int-to-long v5, v12

    .line 85
    neg-long v5, v5

    .line 86
    const/16 v12, 0x3f

    .line 87
    .line 88
    shr-long/2addr v5, v12

    .line 89
    and-long/2addr v5, v10

    .line 90
    or-long/2addr v5, v13

    .line 91
    int-to-long v10, v8

    .line 92
    const-wide v12, 0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long/2addr v10, v12

    .line 98
    xor-long/2addr v10, v5

    .line 99
    sub-long v12, v10, v12

    .line 100
    .line 101
    not-long v10, v10

    .line 102
    and-long/2addr v10, v12

    .line 103
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v10, v12

    .line 109
    :goto_3
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    cmp-long v14, v10, v16

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    shr-int/lit8 v14, v14, 0x3

    .line 120
    .line 121
    add-int/2addr v14, v7

    .line 122
    and-int/2addr v14, v9

    .line 123
    move-wide/from16 v18, v12

    .line 124
    .line 125
    iget-object v12, v3, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v12, v12, v14

    .line 128
    .line 129
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    const-wide/16 v12, 0x1

    .line 137
    .line 138
    sub-long v12, v10, v12

    .line 139
    .line 140
    and-long/2addr v10, v12

    .line 141
    move-wide/from16 v12, v18

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-wide/from16 v18, v12

    .line 145
    .line 146
    not-long v10, v5

    .line 147
    const/4 v12, 0x6

    .line 148
    shl-long/2addr v10, v12

    .line 149
    and-long/2addr v5, v10

    .line 150
    and-long v5, v5, v18

    .line 151
    .line 152
    cmp-long v5, v5, v16

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    :goto_4
    if-ltz v14, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Landroidx/collection/K;->h(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 165
    .line 166
    add-int/2addr v7, v6

    .line 167
    and-int/2addr v7, v9

    .line 168
    move/from16 v5, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move/from16 p1, v5

    .line 172
    .line 173
    iget v0, v3, Landroidx/collection/OrderedScatterSet;->g:I

    .line 174
    .line 175
    if-eq v4, v0, :cond_6

    .line 176
    .line 177
    return p1

    .line 178
    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->c:Landroidx/collection/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/K;->i(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
