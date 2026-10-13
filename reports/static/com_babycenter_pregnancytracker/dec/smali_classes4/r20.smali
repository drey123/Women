.class public Lr20;
.super Lq20;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_13

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_12

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lr20;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    instance-of v5, v4, [B

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    check-cast v4, [B

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_11

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v4, [S

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    check-cast v3, [S

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_11

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    instance-of v5, v4, [I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_11

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    instance-of v5, v4, [J

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    check-cast v3, [J

    .line 119
    .line 120
    check-cast v4, [J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_11

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    instance-of v5, v3, [F

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    instance-of v5, v4, [F

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    check-cast v3, [F

    .line 139
    .line 140
    check-cast v4, [F

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_11

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_9
    instance-of v5, v3, [D

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    instance-of v5, v4, [D

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    check-cast v3, [D

    .line 159
    .line 160
    check-cast v4, [D

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_a
    instance-of v5, v3, [C

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    instance-of v5, v4, [C

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    check-cast v3, [C

    .line 179
    .line 180
    check-cast v4, [C

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_11

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_b
    instance-of v5, v3, [Z

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    instance-of v5, v4, [Z

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    check-cast v3, [Z

    .line 199
    .line 200
    check-cast v4, [Z

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_11

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_c
    instance-of v5, v3, Lkotlin/UByteArray;

    .line 211
    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    instance-of v5, v4, Lkotlin/UByteArray;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    check-cast v3, Lkotlin/UByteArray;

    .line 219
    .line 220
    iget-object v3, v3, Lkotlin/UByteArray;->a:[B

    .line 221
    .line 222
    check-cast v4, Lkotlin/UByteArray;

    .line 223
    .line 224
    iget-object v4, v4, Lkotlin/UByteArray;->a:[B

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    instance-of v5, v3, Lkotlin/UShortArray;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    instance-of v5, v4, Lkotlin/UShortArray;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    check-cast v3, Lkotlin/UShortArray;

    .line 242
    .line 243
    iget-object v3, v3, Lkotlin/UShortArray;->a:[S

    .line 244
    .line 245
    check-cast v4, Lkotlin/UShortArray;

    .line 246
    .line 247
    iget-object v4, v4, Lkotlin/UShortArray;->a:[S

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    instance-of v5, v3, Lkotlin/UIntArray;

    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    instance-of v5, v4, Lkotlin/UIntArray;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    check-cast v3, Lkotlin/UIntArray;

    .line 265
    .line 266
    iget-object v3, v3, Lkotlin/UIntArray;->a:[I

    .line 267
    .line 268
    check-cast v4, Lkotlin/UIntArray;

    .line 269
    .line 270
    iget-object v4, v4, Lkotlin/UIntArray;->a:[I

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    instance-of v5, v3, Lkotlin/ULongArray;

    .line 280
    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    instance-of v5, v4, Lkotlin/ULongArray;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    check-cast v3, Lkotlin/ULongArray;

    .line 288
    .line 289
    iget-object v3, v3, Lkotlin/ULongArray;->a:[J

    .line 290
    .line 291
    check-cast v4, Lkotlin/ULongArray;

    .line 292
    .line 293
    iget-object v4, v4, Lkotlin/ULongArray;->a:[J

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_12
    :goto_2
    return v2

    .line 314
    :cond_13
    :goto_3
    const/4 p0, 0x1

    .line 315
    return p0
.end method

.method public static final c([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[...]"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    aget-object v2, p0, v1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "null"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lr20;->c([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    instance-of v3, v2, [B

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    instance-of v3, v2, [S

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v2, [S

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    instance-of v3, v2, [I

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v2, [I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    instance-of v3, v2, [J

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    check-cast v2, [J

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    instance-of v3, v2, [F

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    check-cast v2, [F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v3, v2, [D

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast v2, [D

    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    instance-of v3, v2, [C

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    check-cast v2, [C

    .line 169
    .line 170
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    instance-of v3, v2, [Z

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    check-cast v2, [Z

    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    instance-of v3, v2, Lkotlin/UByteArray;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    check-cast v2, Lkotlin/UByteArray;

    .line 205
    .line 206
    iget-object v2, v2, Lkotlin/UByteArray;->a:[B

    .line 207
    .line 208
    new-instance v3, Lkotlin/UByteArray;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lkotlin/UByteArray;-><init>([B)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x38

    .line 215
    .line 216
    const-string v4, ", "

    .line 217
    .line 218
    const-string v5, "["

    .line 219
    .line 220
    const-string v6, "]"

    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    instance-of v3, v2, Lkotlin/UShortArray;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    check-cast v2, Lkotlin/UShortArray;

    .line 235
    .line 236
    iget-object v2, v2, Lkotlin/UShortArray;->a:[S

    .line 237
    .line 238
    new-instance v3, Lkotlin/UShortArray;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lkotlin/UShortArray;-><init>([S)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v8, 0x38

    .line 245
    .line 246
    const-string v4, ", "

    .line 247
    .line 248
    const-string v5, "["

    .line 249
    .line 250
    const-string v6, "]"

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    instance-of v3, v2, Lkotlin/UIntArray;

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    check-cast v2, Lkotlin/UIntArray;

    .line 265
    .line 266
    iget-object v2, v2, Lkotlin/UIntArray;->a:[I

    .line 267
    .line 268
    new-instance v3, Lkotlin/UIntArray;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lkotlin/UIntArray;-><init>([I)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v8, 0x38

    .line 275
    .line 276
    const-string v4, ", "

    .line 277
    .line 278
    const-string v5, "["

    .line 279
    .line 280
    const-string v6, "]"

    .line 281
    .line 282
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    instance-of v3, v2, Lkotlin/ULongArray;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    check-cast v2, Lkotlin/ULongArray;

    .line 295
    .line 296
    iget-object v2, v2, Lkotlin/ULongArray;->a:[J

    .line 297
    .line 298
    new-instance v3, Lkotlin/ULongArray;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Lkotlin/ULongArray;-><init>([J)V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/16 v8, 0x38

    .line 305
    .line 306
    const-string v4, ", "

    .line 307
    .line 308
    const-string v5, "["

    .line 309
    .line 310
    const-string v6, "]"

    .line 311
    .line 312
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_10
    const/16 p0, 0x5d

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    add-int/lit8 p0, p0, -0x1

    .line 341
    .line 342
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void
.end method
