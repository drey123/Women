.class public final Landroidx/compose/foundation/lazy/grid/e;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

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
    check-cast v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v9, v7

    .line 45
    :goto_0
    long-to-int v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    shr-long/2addr v9, v6

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    move v4, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v3

    .line 67
    :goto_2
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move v10, v3

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ge v10, v13, :cond_8

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/compose/foundation/lazy/grid/g;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :goto_4
    const/4 v14, -0x1

    .line 102
    if-ne v13, v14, :cond_4

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v14, v3

    .line 108
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-ge v10, v15, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Landroidx/compose/foundation/lazy/grid/g;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    :goto_6
    if-ne v15, v13, :cond_7

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Landroidx/compose/foundation/lazy/grid/g;

    .line 144
    .line 145
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    and-long v3, v15, v7

    .line 152
    .line 153
    :goto_7
    long-to-int v3, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_6
    move/from16 v17, v4

    .line 156
    .line 157
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/compose/foundation/lazy/grid/g;

    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    shr-long/2addr v3, v6

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    move/from16 v4, v17

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move/from16 v17, v4

    .line 180
    .line 181
    add-int/2addr v11, v14

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move/from16 v4, v17

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    div-int/2addr v11, v12

    .line 189
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->f()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v11

    .line 194
    div-int/2addr v2, v1

    .line 195
    if-ge v2, v9, :cond_9

    .line 196
    .line 197
    return v9

    .line 198
    :cond_9
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->h()Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
