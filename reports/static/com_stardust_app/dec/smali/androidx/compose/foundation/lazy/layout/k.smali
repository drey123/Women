.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,63:1\n34#2,6:64\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n51#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;
    .locals 10
    .param p0    # Landroidx/compose/foundation/lazy/layout/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Landroidx/compose/foundation/lazy/layout/H;",
            "Landroidx/compose/foundation/lazy/layout/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/H;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    iget v1, p2, Landroidx/compose/runtime/collection/c;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_a

    .line 36
    .line 37
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    iget v4, p2, Landroidx/compose/runtime/collection/c;->d:I

    .line 40
    .line 41
    const-string v5, "MutableVector is empty."

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    iget-object v6, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v7, v6, v2

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 50
    .line 51
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v4, :cond_4

    .line 55
    .line 56
    aget-object v9, v6, v8

    .line 57
    .line 58
    check-cast v9, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 59
    .line 60
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    .line 61
    .line 62
    if-ge v9, v7, :cond_3

    .line 63
    .line 64
    move v7, v9

    .line 65
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ltz v7, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const-string v4, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v4}, Lv/c;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget v4, p2, Landroidx/compose/runtime/collection/c;->d:I

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, p2, v2

    .line 83
    .line 84
    check-cast v5, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 85
    .line 86
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/h$a;->b:I

    .line 87
    .line 88
    move v6, v2

    .line 89
    :goto_4
    if-ge v6, v4, :cond_7

    .line 90
    .line 91
    aget-object v8, p2, v6

    .line 92
    .line 93
    check-cast v8, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 94
    .line 95
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/h$a;->b:I

    .line 96
    .line 97
    if-le v8, v5, :cond_6

    .line 98
    .line 99
    move v5, v8

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t;->a()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr p2, v3

    .line 108
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {v1, v7, p2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_a
    sget-object p2, Lkotlin/ranges/IntRange;->i:Lkotlin/ranges/IntRange$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lkotlin/ranges/IntRange;->j:Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    :goto_5
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/H;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_6
    if-ge v2, p2, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/H;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/foundation/lazy/layout/H$a;

    .line 148
    .line 149
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/H$a;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/H$a;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/u;->a(ILandroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v4, v1, Lkotlin/ranges/c;->a:I

    .line 162
    .line 163
    iget v5, v1, Lkotlin/ranges/c;->c:I

    .line 164
    .line 165
    if-gt v3, v5, :cond_b

    .line 166
    .line 167
    if-gt v4, v3, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    if-ltz v3, :cond_c

    .line 171
    .line 172
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t;->a()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_c

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    iget p0, v1, Lkotlin/ranges/c;->a:I

    .line 189
    .line 190
    iget p1, v1, Lkotlin/ranges/c;->c:I

    .line 191
    .line 192
    if-gt p0, p1, :cond_e

    .line 193
    .line 194
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eq p0, p1, :cond_e

    .line 202
    .line 203
    add-int/lit8 p0, p0, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    return-object v0
.end method
