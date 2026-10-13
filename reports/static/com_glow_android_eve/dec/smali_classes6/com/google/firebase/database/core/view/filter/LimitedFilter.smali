.class public Lcom/google/firebase/database/core/view/filter/LimitedFilter;
.super Ljava/lang/Object;
.source "LimitedFilter.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/filter/RangedFilter;

.field public final b:Lcom/google/firebase/database/snapshot/Index;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->a:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Cannot get limit if limit has not been set"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/core/view/filter/IndexedFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->a:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct {v1, v9, v3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 16
    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->a:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->f(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v12, v3

    .line 31
    :goto_0
    iget-object v1, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    invoke-interface {v1, v9}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v1, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->c:I

    .line 51
    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v1, v11, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object v4, v12

    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 85
    .line 86
    invoke-direct {v3, v9, v12}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iget-boolean v7, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->d:Z

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    instance-of v8, v1, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 103
    .line 104
    sget-object v8, Lcom/google/firebase/database/snapshot/IndexedNode;->e:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 105
    .line 106
    invoke-static {v4, v8}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/ChildrenNode;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->l()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 122
    .line 123
    new-instance v8, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v8, v4, v13}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object v4, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 143
    .line 144
    :goto_3
    move-object v13, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    instance-of v8, v1, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 147
    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 155
    .line 156
    sget-object v8, Lcom/google/firebase/database/snapshot/IndexedNode;->e:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 157
    .line 158
    invoke-static {v4, v8}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/ChildrenNode;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 174
    .line 175
    new-instance v8, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 176
    .line 177
    invoke-interface {v1, v4}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v8, v4, v13}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-virtual {v11, v3}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->f(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v1, v9}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sget-object v15, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 205
    .line 206
    sget-object v17, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 207
    .line 208
    iget-object v14, v0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-interface {v1, v9}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v6, v14, v13, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->a(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :goto_5
    if-eqz v13, :cond_a

    .line 221
    .line 222
    iget-object v5, v13, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-nez v16, :cond_9

    .line 229
    .line 230
    invoke-interface {v1, v5}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-interface {v6, v14, v13, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->a(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    if-nez v13, :cond_b

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    if-eqz v7, :cond_c

    .line 246
    .line 247
    invoke-interface {v14, v3, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_6
    move v5, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-interface {v14, v13, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_6

    .line 258
    :goto_7
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-interface {v12}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    if-ltz v5, :cond_e

    .line 267
    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    invoke-static {v12}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v8}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v1, Lcom/google/firebase/database/core/view/Change;

    .line 279
    .line 280
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->e:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move-object v3, v1

    .line 284
    move-object/from16 v6, p2

    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v2, v9, v12}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_e
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-static {v8}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v1, Lcom/google/firebase/database/core/view/Change;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object v3, v1

    .line 309
    move-object/from16 v4, v17

    .line 310
    .line 311
    move-object/from16 v6, p2

    .line 312
    .line 313
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v1}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    sget-object v1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 320
    .line 321
    invoke-virtual {v2, v9, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v13, :cond_16

    .line 326
    .line 327
    invoke-virtual {v11, v13}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->f(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_16

    .line 332
    .line 333
    iget-object v2, v13, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 334
    .line 335
    iget-object v3, v13, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 336
    .line 337
    if-eqz v10, :cond_10

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    new-instance v4, Lcom/google/firebase/database/core/view/Change;

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object v14, v4

    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    invoke-interface {v12}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    :cond_12
    move-object v1, v2

    .line 370
    goto :goto_9

    .line 371
    :cond_13
    if-eqz v4, :cond_12

    .line 372
    .line 373
    if-eqz v7, :cond_14

    .line 374
    .line 375
    invoke-interface {v14, v3, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto :goto_8

    .line 380
    :cond_14
    invoke-interface {v14, v13, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :goto_8
    if-ltz v1, :cond_12

    .line 385
    .line 386
    if-eqz v10, :cond_15

    .line 387
    .line 388
    iget-object v1, v13, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 389
    .line 390
    iget-object v3, v13, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    new-instance v3, Lcom/google/firebase/database/core/view/Change;

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    move-object/from16 v19, v1

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v1, Lcom/google/firebase/database/core/view/Change;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object v3, v1

    .line 421
    move-object v4, v15

    .line 422
    move-object/from16 v6, p2

    .line 423
    .line 424
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v1}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-virtual {v2, v9, v12}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v13, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 435
    .line 436
    sget-object v3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_16
    :goto_9
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->a:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 24
    .line 25
    new-instance v4, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lcom/google/firebase/database/snapshot/Node;->m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/snapshot/Index;

    .line 32
    .line 33
    iget-object v6, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 34
    .line 35
    invoke-direct {v4, v3, v5, v6}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->d:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 47
    .line 48
    sget-object v6, Lcom/google/firebase/database/snapshot/IndexedNode;->e:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 49
    .line 50
    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->m1()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->m1()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/database/core/view/filter/RangedFilter;->d:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/firebase/database/core/view/filter/RangedFilter;->c:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, v2, Lcom/google/firebase/database/core/view/filter/RangedFilter;->c:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/firebase/database/core/view/filter/RangedFilter;->d:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 80
    .line 81
    move v6, v5

    .line 82
    :goto_1
    const/4 v7, 0x0

    .line 83
    move v8, v7

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v0, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    mul-int/2addr v10, v6

    .line 103
    if-gtz v10, :cond_3

    .line 104
    .line 105
    move v7, v5

    .line 106
    :cond_3
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget v10, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->c:I

    .line 109
    .line 110
    if-ge v8, v10, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v9, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    mul-int/2addr v10, v6

    .line 117
    if-gtz v10, :cond_4

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v9, v9, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 123
    .line 124
    sget-object v10, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 125
    .line 126
    invoke-virtual {v4, v9, v10}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_3
    sget-object p2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 132
    .line 133
    new-instance v4, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 134
    .line 135
    invoke-direct {v4, p2, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p2, v2, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v4, p3}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public final getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    return-object v0
.end method
