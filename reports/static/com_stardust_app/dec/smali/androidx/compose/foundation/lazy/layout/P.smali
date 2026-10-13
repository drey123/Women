.class public final Landroidx/compose/foundation/lazy/layout/P;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1#2:221\n366#3:222\n237#3,4:233\n242#3:244\n230#4,3:223\n34#4,6:226\n233#4:232\n350#5,7:237\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n178#1:222\n191#1:233,4\n191#1:244\n188#1:223,3\n188#1:226,6\n188#1:232\n192#1:237,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/Z;Ljava/util/ArrayList;Landroidx/collection/j;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    iget v2, v1, Landroidx/collection/j;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/foundation/lazy/layout/A;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/A;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/foundation/lazy/layout/A;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/A;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/Z;->a(IILandroidx/collection/j;)Landroidx/collection/B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v8, 0x0

    .line 62
    move v5, v8

    .line 63
    :goto_0
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v10, v9

    .line 70
    check-cast v10, Landroidx/compose/foundation/lazy/layout/A;

    .line 71
    .line 72
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/A;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v11, v1, Landroidx/collection/j;->a:[I

    .line 77
    .line 78
    iget v12, v1, Landroidx/collection/j;->b:I

    .line 79
    .line 80
    move v13, v8

    .line 81
    :goto_1
    if-ge v13, v12, :cond_1

    .line 82
    .line 83
    aget v14, v11, v13

    .line 84
    .line 85
    if-ne v14, v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v9, v2, Landroidx/collection/j;->a:[I

    .line 98
    .line 99
    iget v10, v2, Landroidx/collection/j;->b:I

    .line 100
    .line 101
    move v11, v8

    .line 102
    :goto_3
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    aget v2, v9, v11

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v4, v8

    .line 111
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v12, -0x1

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/compose/foundation/lazy/layout/A;

    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/A;->getIndex()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v2, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v4, v12

    .line 135
    :goto_5
    if-ne v4, v12, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v13, p7

    .line 142
    .line 143
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/compose/foundation/lazy/layout/A;

    .line 148
    .line 149
    :goto_6
    move-object v14, v1

    .line 150
    move-object v1, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object/from16 v13, p7

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/foundation/lazy/layout/A;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/A;->e()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v4, v12, :cond_6

    .line 166
    .line 167
    const/high16 v4, -0x80000000

    .line 168
    .line 169
    :goto_8
    move/from16 v5, p3

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_6
    invoke-interface {v14, v8}, Landroidx/compose/foundation/lazy/layout/A;->k(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/A;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    const-wide v15, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v4, v15

    .line 188
    :goto_9
    long-to-int v4, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    const/16 v12, 0x20

    .line 191
    .line 192
    shr-long/2addr v4, v12

    .line 193
    goto :goto_9

    .line 194
    :goto_a
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/Z;->b(Ljava/util/ArrayList;IIII)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/A;->j()V

    .line 199
    .line 200
    .line 201
    move/from16 v0, p5

    .line 202
    .line 203
    move/from16 v3, p6

    .line 204
    .line 205
    invoke-interface {v14, v2, v8, v0, v3}, Landroidx/compose/foundation/lazy/layout/A;->d(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    return-object v7

    .line 218
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 219
    .line 220
    return-object v0
.end method
