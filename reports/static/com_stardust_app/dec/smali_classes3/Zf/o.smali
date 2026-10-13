.class public final LZf/o;
.super Ljava/lang/Object;
.source "ZipFiles.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZipFiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFiles.kt\nokio/internal/ZipFilesKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n52#2,4:504\n52#2,4:508\n52#2,22:512\n60#2,10:534\n56#2,3:544\n71#2,3:547\n52#2,22:550\n60#2,10:572\n56#2,3:582\n71#2,3:585\n1053#3:588\n*S KotlinDebug\n*F\n+ 1 ZipFiles.kt\nokio/internal/ZipFilesKt\n*L\n66#1:504,4\n101#1:508,4\n109#1:512,22\n101#1:534,10\n101#1:544,3\n101#1:547,3\n125#1:550,22\n66#1:572,10\n66#1:582,3\n66#1:585,3\n155#1:588\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, LYf/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, LYf/y$a;->a(Ljava/lang/String;)LYf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LZf/j;

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const v19, 0xfffc

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, LZf/j;-><init>(LYf/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LZf/n;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LZf/j;

    .line 75
    .line 76
    iget-object v3, v2, LZf/j;->a:LYf/y;

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LZf/j;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    :goto_1
    iget-object v2, v2, LZf/j;->a:LYf/y;

    .line 87
    .line 88
    invoke-virtual {v2}, LYf/y;->f()LYf/y;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LZf/j;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v3, LZf/j;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, LZf/j;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const v21, 0xfffc

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v21}, LZf/j;-><init>(LYf/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, LZf/j;->q:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(LYf/B;)LZf/j;
    .locals 24
    .param p0    # LYf/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, LYf/B;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, LYf/B;->t(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LYf/B;->h()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5}, LYf/B;->h()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v12, v0, v1

    .line 40
    .line 41
    invoke-virtual {v5}, LYf/B;->h()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v16, v0, v1

    .line 46
    .line 47
    invoke-virtual {v5}, LYf/B;->h()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v15, v0, v1

    .line 52
    .line 53
    invoke-virtual {v5}, LYf/B;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v13, v2, v6

    .line 64
    .line 65
    move-wide v2, v6

    .line 66
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LYf/B;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v7, v0

    .line 76
    and-long/2addr v7, v2

    .line 77
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LYf/B;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    and-long/2addr v7, v2

    .line 90
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    .line 92
    invoke-virtual {v5}, LYf/B;->h()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/2addr v0, v1

    .line 97
    invoke-virtual {v5}, LYf/B;->h()S

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int v11, v7, v1

    .line 102
    .line 103
    invoke-virtual {v5}, LYf/B;->h()S

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/2addr v1, v7

    .line 108
    const-wide/16 v7, 0x8

    .line 109
    .line 110
    invoke-virtual {v5, v7, v8}, LYf/B;->t(J)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LYf/B;->e()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v2

    .line 124
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    .line 126
    int-to-long v8, v0

    .line 127
    invoke-virtual {v5, v8, v9}, LYf/B;->k(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 139
    .line 140
    cmp-long v9, v9, v2

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    move-wide/from16 v19, v2

    .line 147
    .line 148
    if-nez v9, :cond_0

    .line 149
    .line 150
    int-to-long v2, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-wide/from16 v2, v17

    .line 153
    .line 154
    :goto_0
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 155
    .line 156
    cmp-long v8, v8, v19

    .line 157
    .line 158
    if-nez v8, :cond_1

    .line 159
    .line 160
    int-to-long v8, v10

    .line 161
    add-long/2addr v2, v8

    .line 162
    :cond_1
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    cmp-long v8, v8, v19

    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    int-to-long v8, v10

    .line 169
    add-long/2addr v2, v8

    .line 170
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    .line 184
    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 188
    .line 189
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    new-instance v0, LZf/l;

    .line 195
    .line 196
    move/from16 v21, v12

    .line 197
    .line 198
    move/from16 v12, v19

    .line 199
    .line 200
    move-wide/from16 v22, v13

    .line 201
    .line 202
    move-object/from16 v13, v20

    .line 203
    .line 204
    move-wide/from16 v19, v22

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct/range {v0 .. v10}, LZf/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;LYf/B;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v11, v0}, LZf/o;->d(LYf/B;ILkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    cmp-long v0, v2, v17

    .line 214
    .line 215
    if-lez v0, :cond_4

    .line 216
    .line 217
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 231
    invoke-virtual {v5, v0, v1}, LYf/B;->k(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v0, LYf/y;->c:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "/"

    .line 238
    .line 239
    invoke-static {v0}, LYf/y$a;->a(Ljava/lang/String;)LYf/y;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v13}, LYf/y;->h(Ljava/lang/String;)LYf/y;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v13, v0, v14}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v2, LZf/j;

    .line 252
    .line 253
    iget-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 254
    .line 255
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 256
    .line 257
    iget-wide v6, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 258
    .line 259
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    check-cast v17, Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    check-cast v18, Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Long;

    .line 274
    .line 275
    move-wide v8, v11

    .line 276
    move-wide v10, v13

    .line 277
    move-wide v13, v6

    .line 278
    move-wide/from16 v6, v19

    .line 279
    .line 280
    const v20, 0xe000

    .line 281
    .line 282
    .line 283
    move v4, v0

    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move/from16 v12, v21

    .line 287
    .line 288
    invoke-direct/range {v2 .. v20}, LZf/j;-><init>(LYf/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v1, "bad zip: filename contains 0x00"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LZf/o;->b(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "bad zip: expected "

    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LZf/o;->b(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " but was "

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LZf/o;->b(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public static final d(LYf/B;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LYf/B;->h()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, LYf/B;->h()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, LYf/B;->z(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LYf/B;->c:LYf/f;

    .line 42
    .line 43
    iget-wide v7, v6, LYf/f;->c:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, LYf/f;->c:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, LYf/f;->t(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final e(LYf/B;LZf/j;)LZf/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LYf/B;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LYf/B;->t(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LYf/B;->h()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, LYf/B;->t(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LYf/B;->h()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, LYf/B;->h()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, LYf/B;->t(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, LYf/B;->t(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, LZf/k;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, LZf/k;-><init>(LYf/B;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, LZf/o;->d(LYf/B;ILkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, LZf/j;

    .line 104
    .line 105
    iget-object v0, v1, LZf/j;->l:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v2, v1, LZf/j;->m:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v7, v1, LZf/j;->a:LYf/y;

    .line 110
    .line 111
    iget-boolean v8, v1, LZf/j;->b:Z

    .line 112
    .line 113
    iget-object v9, v1, LZf/j;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v10, v1, LZf/j;->d:J

    .line 116
    .line 117
    iget-wide v12, v1, LZf/j;->e:J

    .line 118
    .line 119
    iget-wide v14, v1, LZf/j;->f:J

    .line 120
    .line 121
    iget v3, v1, LZf/j;->g:I

    .line 122
    .line 123
    iget-wide v4, v1, LZf/j;->h:J

    .line 124
    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    iget v0, v1, LZf/j;->i:I

    .line 128
    .line 129
    move/from16 v19, v0

    .line 130
    .line 131
    iget v0, v1, LZf/j;->j:I

    .line 132
    .line 133
    iget-object v1, v1, LZf/j;->k:Ljava/lang/Long;

    .line 134
    .line 135
    move/from16 v20, v0

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    move-object/from16 v23, v2

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    move-wide/from16 v17, v4

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, LZf/j;-><init>(LYf/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LZf/o;->b(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "bad zip: expected "

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LZf/o;->b(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " but was "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LZf/o;->b(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
