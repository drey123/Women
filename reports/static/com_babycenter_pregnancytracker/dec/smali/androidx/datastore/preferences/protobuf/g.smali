.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbf8;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ldq6;

.field public final k:Lpg5;

.field public final l:Landroidx/datastore/preferences/protobuf/j;

.field public final m:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lwda;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILdq6;Lpg5;Landroidx/datastore/preferences/protobuf/j;Lbo3;Lwz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/g;->j:Ldq6;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/g;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 31
    .line 32
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Field "

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " not found. Known fields are "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lob6;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static G(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static K(ILjava/lang/Object;Lod7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lod7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lou1;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lou1;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lvb1;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lod7;->F(ILvb1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(Lay7;Ldq6;Lpg5;Landroidx/datastore/preferences/protobuf/j;Lbo3;Lwz5;)Landroidx/datastore/preferences/protobuf/g;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lay7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/g;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lay7;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lay7;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    mul-int/2addr v11, v6

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v23, v16

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_b
    if-ge v4, v2, :cond_35

    .line 381
    .line 382
    add-int/lit8 v25, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v26, v2

    .line 389
    .line 390
    const v2, 0xd800

    .line 391
    .line 392
    .line 393
    if-lt v4, v2, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    const/16 v25, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v2, v3, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v25

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v25, v25, 0xd

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v2, v25

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object/from16 v28, v3

    .line 433
    .line 434
    move/from16 v2, v25

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    move/from16 v3, v25

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v29, v2

    .line 462
    .line 463
    const v2, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v3, v2, :cond_17

    .line 467
    .line 468
    and-int/lit16 v2, v3, 0x1fff

    .line 469
    .line 470
    shl-int v2, v2, v25

    .line 471
    .line 472
    or-int v2, v29, v2

    .line 473
    .line 474
    add-int/lit8 v25, v25, 0xd

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    shl-int v2, v3, v25

    .line 480
    .line 481
    or-int v2, v29, v2

    .line 482
    .line 483
    move/from16 v3, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move/from16 v3, v25

    .line 487
    .line 488
    :goto_f
    move/from16 v25, v4

    .line 489
    .line 490
    and-int/lit16 v4, v2, 0xff

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    and-int/lit16 v5, v2, 0x400

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v21, 0x1

    .line 499
    .line 500
    aput v6, v15, v21

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    :cond_19
    const/16 v5, 0x33

    .line 505
    .line 506
    move/from16 v31, v7

    .line 507
    .line 508
    if-lt v4, v5, :cond_22

    .line 509
    .line 510
    add-int/lit8 v5, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v7, 0xd800

    .line 517
    .line 518
    .line 519
    if-lt v3, v7, :cond_1b

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1fff

    .line 522
    .line 523
    const/16 v34, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v7, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x1fff

    .line 534
    .line 535
    shl-int v5, v5, v34

    .line 536
    .line 537
    or-int/2addr v3, v5

    .line 538
    add-int/lit8 v34, v34, 0xd

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    const v7, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    shl-int v5, v5, v34

    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    move/from16 v5, v35

    .line 550
    .line 551
    :cond_1b
    add-int/lit8 v7, v4, -0x33

    .line 552
    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-eq v7, v3, :cond_1c

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-ne v7, v3, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move/from16 v29, v5

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v5, 0x1

    .line 567
    const/4 v7, 0x2

    .line 568
    goto :goto_12

    .line 569
    :cond_1d
    const/16 v3, 0xc

    .line 570
    .line 571
    if-ne v7, v3, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0}, Lay7;->a()Lms7;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v7, Lms7;->PROTO2:Lms7;

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_1e

    .line 584
    .line 585
    and-int/lit16 v3, v2, 0x800

    .line 586
    .line 587
    if-eqz v3, :cond_1f

    .line 588
    .line 589
    :cond_1e
    move/from16 v29, v5

    .line 590
    .line 591
    const/4 v3, 0x3

    .line 592
    const/4 v5, 0x1

    .line 593
    const/4 v7, 0x2

    .line 594
    goto :goto_11

    .line 595
    :cond_1f
    move/from16 v29, v5

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    const/4 v7, 0x2

    .line 599
    goto :goto_13

    .line 600
    :goto_11
    invoke-static {v6, v3, v7, v5}, Lfu3;->b(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/lit8 v19, v10, 0x1

    .line 605
    .line 606
    aget-object v10, v28, v10

    .line 607
    .line 608
    aput-object v10, v11, v3

    .line 609
    .line 610
    move/from16 v10, v19

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :goto_12
    invoke-static {v6, v3, v7, v5}, Lfu3;->b(IIII)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int/lit8 v5, v10, 0x1

    .line 618
    .line 619
    aget-object v10, v28, v10

    .line 620
    .line 621
    aput-object v10, v11, v3

    .line 622
    .line 623
    move v10, v5

    .line 624
    :goto_13
    mul-int/lit8 v3, v34, 0x2

    .line 625
    .line 626
    aget-object v5, v28, v3

    .line 627
    .line 628
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    if-eqz v7, :cond_20

    .line 631
    .line 632
    check-cast v5, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    :goto_14
    move v7, v9

    .line 635
    move/from16 v30, v10

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_20
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    aput-object v5, v28, v3

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    long-to-int v5, v9

    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    aget-object v9, v28, v3

    .line 655
    .line 656
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    if-eqz v10, :cond_21

    .line 659
    .line 660
    check-cast v9, Ljava/lang/reflect/Field;

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    aput-object v9, v28, v3

    .line 670
    .line 671
    :goto_16
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    long-to-int v3, v9

    .line 676
    move-object/from16 v32, v1

    .line 677
    .line 678
    move v9, v5

    .line 679
    move v1, v6

    .line 680
    move/from16 v10, v29

    .line 681
    .line 682
    const/16 v22, 0x2

    .line 683
    .line 684
    move v5, v3

    .line 685
    move/from16 v29, v7

    .line 686
    .line 687
    move-object v7, v11

    .line 688
    const/4 v3, 0x0

    .line 689
    goto/16 :goto_21

    .line 690
    .line 691
    :cond_22
    move v7, v9

    .line 692
    add-int/lit8 v5, v10, 0x1

    .line 693
    .line 694
    aget-object v9, v28, v10

    .line 695
    .line 696
    check-cast v9, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    move/from16 v34, v5

    .line 703
    .line 704
    const/16 v5, 0x9

    .line 705
    .line 706
    if-eq v4, v5, :cond_23

    .line 707
    .line 708
    const/16 v5, 0x11

    .line 709
    .line 710
    if-ne v4, v5, :cond_24

    .line 711
    .line 712
    :cond_23
    move/from16 v29, v7

    .line 713
    .line 714
    const/4 v5, 0x3

    .line 715
    const/4 v7, 0x2

    .line 716
    const/4 v10, 0x1

    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_24
    const/16 v5, 0x1b

    .line 720
    .line 721
    if-eq v4, v5, :cond_25

    .line 722
    .line 723
    const/16 v5, 0x31

    .line 724
    .line 725
    if-ne v4, v5, :cond_26

    .line 726
    .line 727
    :cond_25
    move/from16 v29, v7

    .line 728
    .line 729
    move/from16 v19, v10

    .line 730
    .line 731
    const/4 v5, 0x3

    .line 732
    const/4 v7, 0x2

    .line 733
    const/4 v10, 0x1

    .line 734
    goto/16 :goto_19

    .line 735
    .line 736
    :cond_26
    const/16 v5, 0xc

    .line 737
    .line 738
    if-eq v4, v5, :cond_2b

    .line 739
    .line 740
    const/16 v5, 0x1e

    .line 741
    .line 742
    if-eq v4, v5, :cond_2b

    .line 743
    .line 744
    const/16 v5, 0x2c

    .line 745
    .line 746
    if-ne v4, v5, :cond_27

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_27
    const/16 v5, 0x32

    .line 750
    .line 751
    if-ne v4, v5, :cond_29

    .line 752
    .line 753
    add-int/lit8 v5, v23, 0x1

    .line 754
    .line 755
    aput v6, v15, v23

    .line 756
    .line 757
    div-int/lit8 v23, v6, 0x3

    .line 758
    .line 759
    const/16 v22, 0x2

    .line 760
    .line 761
    mul-int/lit8 v23, v23, 0x2

    .line 762
    .line 763
    add-int/lit8 v29, v10, 0x2

    .line 764
    .line 765
    aget-object v30, v28, v34

    .line 766
    .line 767
    aput-object v30, v11, v23

    .line 768
    .line 769
    move/from16 v30, v5

    .line 770
    .line 771
    and-int/lit16 v5, v2, 0x800

    .line 772
    .line 773
    if-eqz v5, :cond_28

    .line 774
    .line 775
    add-int/lit8 v23, v23, 0x1

    .line 776
    .line 777
    add-int/lit8 v5, v10, 0x3

    .line 778
    .line 779
    aget-object v10, v28, v29

    .line 780
    .line 781
    aput-object v10, v11, v23

    .line 782
    .line 783
    move/from16 v29, v7

    .line 784
    .line 785
    move-object v7, v11

    .line 786
    move/from16 v23, v30

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_28
    move/from16 v5, v29

    .line 790
    .line 791
    move/from16 v23, v30

    .line 792
    .line 793
    move/from16 v29, v7

    .line 794
    .line 795
    move-object v7, v11

    .line 796
    goto :goto_1c

    .line 797
    :cond_29
    move/from16 v29, v7

    .line 798
    .line 799
    :cond_2a
    const/4 v10, 0x1

    .line 800
    goto :goto_1b

    .line 801
    :cond_2b
    :goto_17
    invoke-virtual {v0}, Lay7;->a()Lms7;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    move/from16 v29, v7

    .line 806
    .line 807
    sget-object v7, Lms7;->PROTO2:Lms7;

    .line 808
    .line 809
    if-eq v5, v7, :cond_2c

    .line 810
    .line 811
    and-int/lit16 v5, v2, 0x800

    .line 812
    .line 813
    if-eqz v5, :cond_2a

    .line 814
    .line 815
    :cond_2c
    move/from16 v19, v10

    .line 816
    .line 817
    const/4 v5, 0x3

    .line 818
    const/4 v7, 0x2

    .line 819
    const/4 v10, 0x1

    .line 820
    invoke-static {v6, v5, v7, v10}, Lfu3;->b(IIII)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    add-int/lit8 v19, v19, 0x2

    .line 825
    .line 826
    aget-object v22, v28, v34

    .line 827
    .line 828
    aput-object v22, v11, v5

    .line 829
    .line 830
    :goto_18
    move-object v7, v11

    .line 831
    move/from16 v5, v19

    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :goto_19
    invoke-static {v6, v5, v7, v10}, Lfu3;->b(IIII)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    add-int/lit8 v19, v19, 0x2

    .line 839
    .line 840
    aget-object v22, v28, v34

    .line 841
    .line 842
    aput-object v22, v11, v5

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :goto_1a
    invoke-static {v6, v5, v7, v10}, Lfu3;->b(IIII)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    aput-object v7, v11, v5

    .line 854
    .line 855
    :goto_1b
    move-object v7, v11

    .line 856
    move/from16 v5, v34

    .line 857
    .line 858
    :goto_1c
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    long-to-int v9, v10

    .line 863
    and-int/lit16 v10, v2, 0x1000

    .line 864
    .line 865
    if-eqz v10, :cond_30

    .line 866
    .line 867
    const/16 v10, 0x11

    .line 868
    .line 869
    if-gt v4, v10, :cond_30

    .line 870
    .line 871
    add-int/lit8 v10, v3, 0x1

    .line 872
    .line 873
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const v11, 0xd800

    .line 878
    .line 879
    .line 880
    if-lt v3, v11, :cond_2e

    .line 881
    .line 882
    and-int/lit16 v3, v3, 0x1fff

    .line 883
    .line 884
    const/16 v20, 0xd

    .line 885
    .line 886
    :goto_1d
    add-int/lit8 v30, v10, 0x1

    .line 887
    .line 888
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-lt v10, v11, :cond_2d

    .line 893
    .line 894
    and-int/lit16 v10, v10, 0x1fff

    .line 895
    .line 896
    shl-int v10, v10, v20

    .line 897
    .line 898
    or-int/2addr v3, v10

    .line 899
    add-int/lit8 v20, v20, 0xd

    .line 900
    .line 901
    move/from16 v10, v30

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_2d
    shl-int v10, v10, v20

    .line 905
    .line 906
    or-int/2addr v3, v10

    .line 907
    move/from16 v10, v30

    .line 908
    .line 909
    :cond_2e
    const/16 v22, 0x2

    .line 910
    .line 911
    mul-int/lit8 v20, v31, 0x2

    .line 912
    .line 913
    div-int/lit8 v30, v3, 0x20

    .line 914
    .line 915
    add-int v30, v30, v20

    .line 916
    .line 917
    aget-object v11, v28, v30

    .line 918
    .line 919
    move-object/from16 v32, v1

    .line 920
    .line 921
    instance-of v1, v11, Ljava/lang/reflect/Field;

    .line 922
    .line 923
    if-eqz v1, :cond_2f

    .line 924
    .line 925
    check-cast v11, Ljava/lang/reflect/Field;

    .line 926
    .line 927
    :goto_1e
    move/from16 v30, v5

    .line 928
    .line 929
    move v1, v6

    .line 930
    goto :goto_1f

    .line 931
    :cond_2f
    check-cast v11, Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    aput-object v11, v28, v30

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :goto_1f
    invoke-virtual {v14, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    long-to-int v5, v5

    .line 945
    rem-int/lit8 v3, v3, 0x20

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_30
    move-object/from16 v32, v1

    .line 949
    .line 950
    move/from16 v30, v5

    .line 951
    .line 952
    move v1, v6

    .line 953
    const/16 v22, 0x2

    .line 954
    .line 955
    const v5, 0xfffff

    .line 956
    .line 957
    .line 958
    move v10, v3

    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_20
    const/16 v6, 0x12

    .line 961
    .line 962
    if-lt v4, v6, :cond_31

    .line 963
    .line 964
    const/16 v6, 0x31

    .line 965
    .line 966
    if-gt v4, v6, :cond_31

    .line 967
    .line 968
    add-int/lit8 v6, v24, 0x1

    .line 969
    .line 970
    aput v9, v15, v24

    .line 971
    .line 972
    move/from16 v24, v6

    .line 973
    .line 974
    :cond_31
    :goto_21
    add-int/lit8 v6, v1, 0x1

    .line 975
    .line 976
    aput v25, v27, v1

    .line 977
    .line 978
    add-int/lit8 v11, v1, 0x2

    .line 979
    .line 980
    move/from16 v25, v1

    .line 981
    .line 982
    and-int/lit16 v1, v2, 0x200

    .line 983
    .line 984
    if-eqz v1, :cond_32

    .line 985
    .line 986
    const/high16 v1, 0x20000000

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_32
    const/4 v1, 0x0

    .line 990
    :goto_22
    move/from16 v33, v1

    .line 991
    .line 992
    and-int/lit16 v1, v2, 0x100

    .line 993
    .line 994
    if-eqz v1, :cond_33

    .line 995
    .line 996
    const/high16 v1, 0x10000000

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_33
    const/4 v1, 0x0

    .line 1000
    :goto_23
    or-int v1, v33, v1

    .line 1001
    .line 1002
    and-int/lit16 v2, v2, 0x800

    .line 1003
    .line 1004
    if-eqz v2, :cond_34

    .line 1005
    .line 1006
    const/high16 v2, -0x80000000

    .line 1007
    .line 1008
    goto :goto_24

    .line 1009
    :cond_34
    const/4 v2, 0x0

    .line 1010
    :goto_24
    or-int/2addr v1, v2

    .line 1011
    shl-int/lit8 v2, v4, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v2

    .line 1014
    or-int/2addr v1, v9

    .line 1015
    aput v1, v27, v6

    .line 1016
    .line 1017
    add-int/lit8 v6, v25, 0x3

    .line 1018
    .line 1019
    shl-int/lit8 v1, v3, 0x14

    .line 1020
    .line 1021
    or-int/2addr v1, v5

    .line 1022
    aput v1, v27, v11

    .line 1023
    .line 1024
    move-object v11, v7

    .line 1025
    move v4, v10

    .line 1026
    move/from16 v2, v26

    .line 1027
    .line 1028
    move-object/from16 v5, v27

    .line 1029
    .line 1030
    move-object/from16 v3, v28

    .line 1031
    .line 1032
    move/from16 v9, v29

    .line 1033
    .line 1034
    move/from16 v10, v30

    .line 1035
    .line 1036
    move/from16 v7, v31

    .line 1037
    .line 1038
    move-object/from16 v1, v32

    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :cond_35
    move-object/from16 v27, v5

    .line 1043
    .line 1044
    move/from16 v29, v9

    .line 1045
    .line 1046
    move-object v7, v11

    .line 1047
    new-instance v9, Landroidx/datastore/preferences/protobuf/g;

    .line 1048
    .line 1049
    iget-object v14, v0, Lay7;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lay7;->a()Lms7;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v18, p1

    .line 1055
    .line 1056
    move-object/from16 v19, p2

    .line 1057
    .line 1058
    move-object/from16 v20, p3

    .line 1059
    .line 1060
    move-object/from16 v21, p4

    .line 1061
    .line 1062
    move-object/from16 v22, p5

    .line 1063
    .line 1064
    move-object/from16 v10, v27

    .line 1065
    .line 1066
    move/from16 v17, v29

    .line 1067
    .line 1068
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/g;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILdq6;Lpg5;Landroidx/datastore/preferences/protobuf/j;Lbo3;Lwz5;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v9
.end method

.method public static t(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static u(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lwda;->c:Luda;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lwda;->c:Luda;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->s(Llz4;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(Llz4;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p0

    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    shl-int p0, p2, p0

    .line 24
    .line 25
    sget-object p2, Lwda;->c:Luda;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    or-int/2addr p0, p2

    .line 32
    invoke-static {p1, v0, v1, p0}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final I(Ljava/lang/Object;Lod7;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v17, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Lod7;->G(ILjava/lang/Object;Lbf8;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lou1;

    .line 107
    .line 108
    shl-long v18, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v17

    .line 111
    .line 112
    xor-long v10, v18, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Lou1;->E(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lou1;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Lou1;->C(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lou1;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Lou1;->t(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lou1;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Lou1;->r(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lou1;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Lou1;->v(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lou1;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Lou1;->C(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lvb1;

    .line 225
    .line 226
    invoke-virtual {v6, v12, v5}, Lod7;->F(ILvb1;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v6, Lod7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Lou1;

    .line 248
    .line 249
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v5, v10}, Lou1;->y(ILandroidx/datastore/preferences/protobuf/a;Lbf8;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v12, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->K(ILjava/lang/Object;Lod7;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    sget-object v5, Lwda;->c:Luda;

    .line 278
    .line 279
    invoke-virtual {v5, v1, v10, v11}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Lou1;

    .line 292
    .line 293
    invoke-virtual {v10, v12, v5}, Lou1;->o(IZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_3

    .line 303
    .line 304
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Lou1;

    .line 311
    .line 312
    invoke-virtual {v10, v12, v5}, Lou1;->r(II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Lou1;

    .line 330
    .line 331
    invoke-virtual {v5, v12, v10, v11}, Lou1;->t(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lou1;

    .line 349
    .line 350
    invoke-virtual {v10, v12, v5}, Lou1;->v(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_3

    .line 360
    .line 361
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lou1;

    .line 368
    .line 369
    invoke-virtual {v5, v12, v10, v11}, Lou1;->E(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_3

    .line 379
    .line 380
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lou1;

    .line 387
    .line 388
    invoke-virtual {v5, v12, v10, v11}, Lou1;->E(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_3

    .line 398
    .line 399
    sget-object v5, Lwda;->c:Luda;

    .line 400
    .line 401
    invoke-virtual {v5, v1, v10, v11}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v10, v6, Lod7;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Lou1;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v10, v12, v5}, Lou1;->r(II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_3

    .line 432
    .line 433
    sget-object v5, Lwda;->c:Luda;

    .line 434
    .line 435
    invoke-virtual {v5, v1, v10, v11}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lou1;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-virtual {v5, v12, v10, v11}, Lou1;->t(IJ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0, v6, v12, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->J(Lod7;ILjava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_13
    aget v5, v7, v2

    .line 471
    .line 472
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v5, v10, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;Lod7;Lbf8;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_14
    aget v5, v7, v2

    .line 488
    .line 489
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->A(ILjava/util/List;Lod7;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_15
    aget v5, v7, v2

    .line 501
    .line 502
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Lod7;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_16
    aget v5, v7, v2

    .line 514
    .line 515
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Lod7;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_17
    aget v5, v7, v2

    .line 527
    .line 528
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Lod7;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_18
    aget v5, v7, v2

    .line 540
    .line 541
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Lod7;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_19
    aget v5, v7, v2

    .line 553
    .line 554
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Lod7;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_1a
    aget v5, v7, v2

    .line 566
    .line 567
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Lod7;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_1b
    aget v5, v7, v2

    .line 579
    .line 580
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Lod7;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_1c
    aget v5, v7, v2

    .line 592
    .line 593
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Lod7;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1d
    aget v5, v7, v2

    .line 605
    .line 606
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Lod7;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_1e
    aget v5, v7, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Lod7;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1f
    aget v5, v7, v2

    .line 631
    .line 632
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Lod7;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_20
    aget v5, v7, v2

    .line 644
    .line 645
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Lod7;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_21
    aget v5, v7, v2

    .line 657
    .line 658
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Lod7;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_22
    aget v5, v7, v2

    .line 670
    .line 671
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->A(ILjava/util/List;Lod7;Z)V

    .line 679
    .line 680
    .line 681
    :goto_4
    move v13, v12

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_23
    const/4 v12, 0x0

    .line 685
    aget v5, v7, v2

    .line 686
    .line 687
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Lod7;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :pswitch_24
    const/4 v12, 0x0

    .line 698
    aget v5, v7, v2

    .line 699
    .line 700
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Lod7;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_25
    const/4 v12, 0x0

    .line 711
    aget v5, v7, v2

    .line 712
    .line 713
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Lod7;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :pswitch_26
    const/4 v12, 0x0

    .line 724
    aget v5, v7, v2

    .line 725
    .line 726
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Lod7;Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :pswitch_27
    const/4 v12, 0x0

    .line 737
    aget v5, v7, v2

    .line 738
    .line 739
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Lod7;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_28
    aget v5, v7, v2

    .line 750
    .line 751
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v10, v6}, Landroidx/datastore/preferences/protobuf/i;->n(ILjava/util/List;Lod7;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_29
    aget v5, v7, v2

    .line 763
    .line 764
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v5, v10, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->w(ILjava/util/List;Lod7;Lbf8;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_2a
    aget v5, v7, v2

    .line 780
    .line 781
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v10, v6}, Landroidx/datastore/preferences/protobuf/i;->B(ILjava/util/List;Lod7;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_2b
    aget v5, v7, v2

    .line 793
    .line 794
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Ljava/util/List;

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Lod7;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :pswitch_2c
    const/4 v13, 0x0

    .line 807
    aget v5, v7, v2

    .line 808
    .line 809
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Lod7;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :pswitch_2d
    const/4 v13, 0x0

    .line 821
    aget v5, v7, v2

    .line 822
    .line 823
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Lod7;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_2e
    const/4 v13, 0x0

    .line 835
    aget v5, v7, v2

    .line 836
    .line 837
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Lod7;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_2f
    const/4 v13, 0x0

    .line 849
    aget v5, v7, v2

    .line 850
    .line 851
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Lod7;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :pswitch_30
    const/4 v13, 0x0

    .line 863
    aget v5, v7, v2

    .line 864
    .line 865
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Lod7;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_31
    const/4 v13, 0x0

    .line 877
    aget v5, v7, v2

    .line 878
    .line 879
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Lod7;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_32
    const/4 v13, 0x0

    .line 891
    aget v5, v7, v2

    .line 892
    .line 893
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Lod7;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :pswitch_33
    const/4 v13, 0x0

    .line 905
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_5

    .line 910
    .line 911
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-virtual {v6, v12, v5, v10}, Lod7;->G(ILjava/lang/Object;Lbf8;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_34
    const/4 v13, 0x0

    .line 925
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_4

    .line 930
    .line 931
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v10

    .line 935
    iget-object v0, v6, Lod7;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lou1;

    .line 938
    .line 939
    shl-long v15, v10, v15

    .line 940
    .line 941
    shr-long v10, v10, v17

    .line 942
    .line 943
    xor-long/2addr v10, v15

    .line 944
    invoke-virtual {v0, v12, v10, v11}, Lou1;->E(IJ)V

    .line 945
    .line 946
    .line 947
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :pswitch_35
    const/4 v13, 0x0

    .line 952
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_4

    .line 957
    .line 958
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, Lou1;

    .line 965
    .line 966
    shl-int/lit8 v10, v0, 0x1

    .line 967
    .line 968
    shr-int/lit8 v0, v0, 0x1f

    .line 969
    .line 970
    xor-int/2addr v0, v10

    .line 971
    invoke-virtual {v5, v12, v0}, Lou1;->C(II)V

    .line 972
    .line 973
    .line 974
    goto :goto_5

    .line 975
    :pswitch_36
    const/4 v13, 0x0

    .line 976
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_4

    .line 981
    .line 982
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    iget-object v0, v6, Lod7;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lou1;

    .line 989
    .line 990
    invoke-virtual {v0, v12, v10, v11}, Lou1;->t(IJ)V

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_37
    const/4 v13, 0x0

    .line 995
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_4

    .line 1000
    .line 1001
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Lou1;

    .line 1008
    .line 1009
    invoke-virtual {v5, v12, v0}, Lou1;->r(II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :pswitch_38
    const/4 v13, 0x0

    .line 1014
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_4

    .line 1019
    .line 1020
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lou1;

    .line 1027
    .line 1028
    invoke-virtual {v5, v12, v0}, Lou1;->v(II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :pswitch_39
    const/4 v13, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_4

    .line 1038
    .line 1039
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, Lou1;

    .line 1046
    .line 1047
    invoke-virtual {v5, v12, v0}, Lou1;->C(II)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_3a
    const/4 v13, 0x0

    .line 1052
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_4

    .line 1057
    .line 1058
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lvb1;

    .line 1063
    .line 1064
    invoke-virtual {v6, v12, v0}, Lod7;->F(ILvb1;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :pswitch_3b
    const/4 v13, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_5

    .line 1074
    .line 1075
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iget-object v11, v6, Lod7;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v11, Lou1;

    .line 1086
    .line 1087
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1088
    .line 1089
    invoke-virtual {v11, v12, v5, v10}, Lou1;->y(ILandroidx/datastore/preferences/protobuf/a;Lbf8;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :pswitch_3c
    const/4 v13, 0x0

    .line 1095
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_4

    .line 1100
    .line 1101
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v12, v0, v6}, Landroidx/datastore/preferences/protobuf/g;->K(ILjava/lang/Object;Lod7;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :pswitch_3d
    const/4 v13, 0x0

    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_4

    .line 1116
    .line 1117
    sget-object v0, Lwda;->c:Luda;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v10, v11}, Luda;->c(Ljava/lang/Object;J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, Lou1;

    .line 1126
    .line 1127
    invoke-virtual {v5, v12, v0}, Lou1;->o(IZ)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :pswitch_3e
    const/4 v13, 0x0

    .line 1133
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_4

    .line 1138
    .line 1139
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Lou1;

    .line 1146
    .line 1147
    invoke-virtual {v5, v12, v0}, Lou1;->r(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :pswitch_3f
    const/4 v13, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_4

    .line 1158
    .line 1159
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v10

    .line 1163
    iget-object v0, v6, Lod7;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lou1;

    .line 1166
    .line 1167
    invoke-virtual {v0, v12, v10, v11}, Lou1;->t(IJ)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_5

    .line 1171
    .line 1172
    :pswitch_40
    const/4 v13, 0x0

    .line 1173
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_4

    .line 1178
    .line 1179
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Lou1;

    .line 1186
    .line 1187
    invoke-virtual {v5, v12, v0}, Lou1;->v(II)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :pswitch_41
    const/4 v13, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_4

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v10

    .line 1203
    iget-object v0, v6, Lod7;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lou1;

    .line 1206
    .line 1207
    invoke-virtual {v0, v12, v10, v11}, Lou1;->E(IJ)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :pswitch_42
    const/4 v13, 0x0

    .line 1213
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_4

    .line 1218
    .line 1219
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v10

    .line 1223
    iget-object v0, v6, Lod7;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lou1;

    .line 1226
    .line 1227
    invoke-virtual {v0, v12, v10, v11}, Lou1;->E(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_5

    .line 1231
    .line 1232
    :pswitch_43
    const/4 v13, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4

    .line 1238
    .line 1239
    sget-object v0, Lwda;->c:Luda;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v10, v11}, Luda;->e(Ljava/lang/Object;J)F

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, Lou1;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {v5, v12, v0}, Lou1;->r(II)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_5

    .line 1260
    .line 1261
    :pswitch_44
    const/4 v13, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_5

    .line 1267
    .line 1268
    sget-object v5, Lwda;->c:Luda;

    .line 1269
    .line 1270
    invoke-virtual {v5, v1, v10, v11}, Luda;->d(Ljava/lang/Object;J)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    iget-object v5, v6, Lod7;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v5, Lou1;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v5, v12, v10, v11}, Lou1;->t(IJ)V

    .line 1286
    .line 1287
    .line 1288
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1289
    .line 1290
    const v10, 0xfffff

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_6
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 1296
    .line 1297
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    move-object v0, v1

    .line 1303
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 1304
    .line 1305
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1306
    .line 1307
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->d(Lod7;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lod7;ILjava/lang/Object;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    div-int/lit8 v1, p4, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v3, v1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lpz5;

    .line 19
    .line 20
    iget-object v0, v1, Lpz5;->a:Lyt4;

    .line 21
    .line 22
    iget-object v1, v0, Lyt4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La9b;

    .line 25
    .line 26
    iget-object v0, v0, Lyt4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La9b;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Luz5;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    iget-object v4, v4, Lod7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lou1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Luz5;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    .line 63
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v4, v6, v2}, Lou1;->B(II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget v9, Llt3;->c:I

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-static {v9}, Lou1;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v11, La9b;->GROUP:La9b;

    .line 84
    .line 85
    if-ne v0, v11, :cond_0

    .line 86
    .line 87
    mul-int/lit8 v10, v10, 0x2

    .line 88
    .line 89
    :cond_0
    sget-object v12, Lkt3;->b:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    aget v13, v12, v13

    .line 96
    .line 97
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 98
    .line 99
    const/16 v16, 0x8

    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/16 p0, 0x3f

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    packed-switch v13, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lx47;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move/from16 p4, v2

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    int-to-long v2, v7

    .line 124
    invoke-static {v2, v3}, Lou1;->j(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_1
    move/from16 p4, v2

    .line 131
    .line 132
    move-object/from16 p1, v3

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    shl-long v18, v2, v9

    .line 141
    .line 142
    shr-long v2, v2, p0

    .line 143
    .line 144
    xor-long v2, v18, v2

    .line 145
    .line 146
    invoke-static {v2, v3}, Lou1;->j(J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_2
    move/from16 p4, v2

    .line 153
    .line 154
    move-object/from16 p1, v3

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    shl-int/lit8 v3, v2, 0x1

    .line 163
    .line 164
    shr-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    xor-int/2addr v2, v3

    .line 167
    invoke-static {v2}, Lou1;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_3
    move/from16 p4, v2

    .line 174
    .line 175
    move-object/from16 p1, v3

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :goto_1
    move/from16 v2, v16

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_4
    move/from16 p4, v2

    .line 187
    .line 188
    move-object/from16 p1, v3

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :goto_2
    move/from16 v2, v17

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_5
    move/from16 p4, v2

    .line 200
    .line 201
    move-object/from16 p1, v3

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lou1;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_6
    move/from16 p4, v2

    .line 216
    .line 217
    move-object/from16 p1, v3

    .line 218
    .line 219
    instance-of v2, v7, Lvb1;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    check-cast v7, Lvb1;

    .line 224
    .line 225
    invoke-virtual {v7}, Lvb1;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Lou1;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_3
    add-int/2addr v2, v3

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_1
    check-cast v7, [B

    .line 237
    .line 238
    array-length v2, v7

    .line 239
    invoke-static {v2}, Lou1;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    move/from16 p4, v2

    .line 245
    .line 246
    move-object/from16 p1, v3

    .line 247
    .line 248
    instance-of v2, v7, Lvb1;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    check-cast v7, Lvb1;

    .line 253
    .line 254
    invoke-virtual {v7}, Lvb1;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Lou1;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v7}, Lou1;->g(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_8
    move/from16 p4, v2

    .line 272
    .line 273
    move-object/from16 p1, v3

    .line 274
    .line 275
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 276
    .line 277
    check-cast v7, Landroidx/datastore/preferences/protobuf/e;

    .line 278
    .line 279
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Lou1;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    move/from16 p4, v2

    .line 289
    .line 290
    move-object/from16 p1, v3

    .line 291
    .line 292
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 293
    .line 294
    check-cast v7, Landroidx/datastore/preferences/protobuf/e;

    .line 295
    .line 296
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_a
    move/from16 p4, v2

    .line 303
    .line 304
    move-object/from16 p1, v3

    .line 305
    .line 306
    check-cast v7, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move v2, v9

    .line 312
    goto :goto_4

    .line 313
    :pswitch_b
    move/from16 p4, v2

    .line 314
    .line 315
    move-object/from16 p1, v3

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_c
    move/from16 p4, v2

    .line 324
    .line 325
    move-object/from16 p1, v3

    .line 326
    .line 327
    check-cast v7, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_d
    move/from16 p4, v2

    .line 335
    .line 336
    move-object/from16 p1, v3

    .line 337
    .line 338
    check-cast v7, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-long v2, v2

    .line 345
    invoke-static {v2, v3}, Lou1;->j(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_4

    .line 350
    :pswitch_e
    move/from16 p4, v2

    .line 351
    .line 352
    move-object/from16 p1, v3

    .line 353
    .line 354
    check-cast v7, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-static {v2, v3}, Lou1;->j(J)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    goto :goto_4

    .line 365
    :pswitch_f
    move/from16 p4, v2

    .line 366
    .line 367
    move-object/from16 p1, v3

    .line 368
    .line 369
    check-cast v7, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-static {v2, v3}, Lou1;->j(J)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    goto :goto_4

    .line 380
    :pswitch_10
    move/from16 p4, v2

    .line 381
    .line 382
    move-object/from16 p1, v3

    .line 383
    .line 384
    check-cast v7, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_11
    move/from16 p4, v2

    .line 392
    .line 393
    move-object/from16 p1, v3

    .line 394
    .line 395
    check-cast v7, Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :goto_4
    add-int/2addr v2, v10

    .line 403
    invoke-static/range {p4 .. p4}, Lou1;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ne v1, v11, :cond_3

    .line 408
    .line 409
    mul-int/lit8 v3, v3, 0x2

    .line 410
    .line 411
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    aget v7, v12, v7

    .line 416
    .line 417
    packed-switch v7, :pswitch_data_1

    .line 418
    .line 419
    .line 420
    invoke-static {v15}, Lx47;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    check-cast v8, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    int-to-long v7, v7

    .line 431
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_13
    check-cast v8, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    shl-long v10, v7, v9

    .line 444
    .line 445
    shr-long v7, v7, p0

    .line 446
    .line 447
    xor-long/2addr v7, v10

    .line 448
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :pswitch_14
    check-cast v8, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    shl-int/lit8 v8, v7, 0x1

    .line 461
    .line 462
    shr-int/lit8 v7, v7, 0x1f

    .line 463
    .line 464
    xor-int/2addr v7, v8

    .line 465
    invoke-static {v7}, Lou1;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_15
    check-cast v8, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :pswitch_16
    check-cast v8, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :goto_5
    move/from16 v16, v17

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :pswitch_17
    check-cast v8, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v7}, Lou1;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :pswitch_18
    instance-of v7, v8, Lvb1;

    .line 500
    .line 501
    if-eqz v7, :cond_4

    .line 502
    .line 503
    check-cast v8, Lvb1;

    .line 504
    .line 505
    invoke-virtual {v8}, Lvb1;->size()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v7}, Lou1;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    :goto_6
    add-int v16, v8, v7

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_4
    check-cast v8, [B

    .line 518
    .line 519
    array-length v7, v8

    .line 520
    invoke-static {v7}, Lou1;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    goto :goto_6

    .line 525
    :pswitch_19
    instance-of v7, v8, Lvb1;

    .line 526
    .line 527
    if-eqz v7, :cond_5

    .line 528
    .line 529
    check-cast v8, Lvb1;

    .line 530
    .line 531
    invoke-virtual {v8}, Lvb1;->size()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v7}, Lou1;->i(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    goto :goto_6

    .line 540
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v8}, Lou1;->g(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    goto :goto_7

    .line 547
    :pswitch_1a
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 548
    .line 549
    check-cast v8, Landroidx/datastore/preferences/protobuf/e;

    .line 550
    .line 551
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-static {v7}, Lou1;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    goto :goto_6

    .line 560
    :pswitch_1b
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 561
    .line 562
    check-cast v8, Landroidx/datastore/preferences/protobuf/e;

    .line 563
    .line 564
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    goto :goto_7

    .line 569
    :pswitch_1c
    check-cast v8, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move/from16 v16, v9

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :pswitch_1d
    check-cast v8, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :pswitch_1e
    check-cast v8, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :pswitch_1f
    check-cast v8, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    int-to-long v7, v7

    .line 596
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    goto :goto_7

    .line 601
    :pswitch_20
    check-cast v8, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    goto :goto_7

    .line 612
    :pswitch_21
    check-cast v8, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    goto :goto_7

    .line 623
    :pswitch_22
    check-cast v8, Ljava/lang/Float;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_23
    check-cast v8, Ljava/lang/Double;

    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    :goto_7
    add-int v16, v16, v3

    .line 636
    .line 637
    add-int v2, v16, v2

    .line 638
    .line 639
    invoke-virtual {v4, v2}, Lou1;->D(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v4, v0, v9, v2}, Llt3;->b(Lou1;La9b;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move/from16 v2, p4

    .line 654
    .line 655
    invoke-static {v4, v1, v2, v3}, Llt3;->b(Lou1;La9b;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_6
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lod7;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lod7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lou1;

    .line 7
    .line 8
    sget-object v1, Lfbb;->ASCENDING:Lfbb;

    .line 9
    .line 10
    sget-object v2, Lfbb;->DESCENDING:Lfbb;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 15
    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/k;->d(Lod7;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x3

    .line 33
    .line 34
    :goto_0
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const v9, 0xfffff

    .line 51
    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    and-int/2addr v3, v9

    .line 65
    int-to-long v5, v3

    .line 66
    sget-object v3, Lwda;->c:Luda;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v4, v3, v5}, Lod7;->G(ILjava/lang/Object;Lbf8;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    and-int/2addr v3, v9

    .line 88
    int-to-long v8, v3

    .line 89
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    shl-long v10, v8, v7

    .line 94
    .line 95
    shr-long v5, v8, v6

    .line 96
    .line 97
    xor-long/2addr v5, v10

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Lou1;->E(IJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    int-to-long v5, v3

    .line 111
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    shl-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    shr-int/lit8 v3, v3, 0x1f

    .line 118
    .line 119
    xor-int/2addr v3, v5

    .line 120
    invoke-virtual {v0, v4, v3}, Lou1;->C(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    and-int/2addr v3, v9

    .line 132
    int-to-long v5, v3

    .line 133
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0, v4, v5, v6}, Lou1;->t(IJ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    and-int/2addr v3, v9

    .line 149
    int-to-long v5, v3

    .line 150
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v4, v3}, Lou1;->r(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    and-int/2addr v3, v9

    .line 166
    int-to-long v5, v3

    .line 167
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v4, v3}, Lou1;->v(II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    and-int/2addr v3, v9

    .line 183
    int-to-long v5, v3

    .line 184
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v4, v3}, Lou1;->C(II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_0

    .line 198
    .line 199
    and-int/2addr v3, v9

    .line 200
    int-to-long v5, v3

    .line 201
    sget-object v3, Lwda;->c:Luda;

    .line 202
    .line 203
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lvb1;

    .line 208
    .line 209
    invoke-virtual {p2, v4, v3}, Lod7;->F(ILvb1;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    and-int/2addr v3, v9

    .line 221
    int-to-long v5, v3

    .line 222
    sget-object v3, Lwda;->c:Luda;

    .line 223
    .line 224
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3, v5}, Lou1;->y(ILandroidx/datastore/preferences/protobuf/a;Lbf8;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    and-int/2addr v3, v9

    .line 246
    int-to-long v5, v3

    .line 247
    sget-object v3, Lwda;->c:Luda;

    .line 248
    .line 249
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/g;->K(ILjava/lang/Object;Lod7;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_0

    .line 263
    .line 264
    and-int/2addr v3, v9

    .line 265
    int-to-long v5, v3

    .line 266
    sget-object v3, Lwda;->c:Luda;

    .line 267
    .line 268
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v4, v3}, Lou1;->o(IZ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    and-int/2addr v3, v9

    .line 290
    int-to-long v5, v3

    .line 291
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v0, v4, v3}, Lou1;->r(II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    and-int/2addr v3, v9

    .line 307
    int-to-long v5, v3

    .line 308
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v0, v4, v5, v6}, Lou1;->t(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    and-int/2addr v3, v9

    .line 324
    int-to-long v5, v3

    .line 325
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v4, v3}, Lou1;->v(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_0

    .line 339
    .line 340
    and-int/2addr v3, v9

    .line 341
    int-to-long v5, v3

    .line 342
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {v0, v4, v5, v6}, Lou1;->E(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_0

    .line 356
    .line 357
    and-int/2addr v3, v9

    .line 358
    int-to-long v5, v3

    .line 359
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v0, v4, v5, v6}, Lou1;->E(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_0

    .line 373
    .line 374
    and-int/2addr v3, v9

    .line 375
    int-to-long v5, v3

    .line 376
    sget-object v3, Lwda;->c:Luda;

    .line 377
    .line 378
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0, v4, v3}, Lou1;->r(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_0

    .line 405
    .line 406
    and-int/2addr v3, v9

    .line 407
    int-to-long v5, v3

    .line 408
    sget-object v3, Lwda;->c:Luda;

    .line 409
    .line 410
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Double;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v0, v4, v5, v6}, Lou1;->t(IJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_12
    and-int/2addr v3, v9

    .line 433
    int-to-long v5, v3

    .line 434
    sget-object v3, Lwda;->c:Luda;

    .line 435
    .line 436
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p0, p2, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->J(Lod7;ILjava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_13
    aget v4, v1, v2

    .line 446
    .line 447
    and-int/2addr v3, v9

    .line 448
    int-to-long v5, v3

    .line 449
    sget-object v3, Lwda;->c:Luda;

    .line 450
    .line 451
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v3, p2, v5}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;Lod7;Lbf8;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_14
    aget v4, v1, v2

    .line 467
    .line 468
    and-int/2addr v3, v9

    .line 469
    int-to-long v5, v3

    .line 470
    sget-object v3, Lwda;->c:Luda;

    .line 471
    .line 472
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->A(ILjava/util/List;Lod7;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_15
    aget v4, v1, v2

    .line 484
    .line 485
    and-int/2addr v3, v9

    .line 486
    int-to-long v5, v3

    .line 487
    sget-object v3, Lwda;->c:Luda;

    .line 488
    .line 489
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Lod7;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_16
    aget v4, v1, v2

    .line 501
    .line 502
    and-int/2addr v3, v9

    .line 503
    int-to-long v5, v3

    .line 504
    sget-object v3, Lwda;->c:Luda;

    .line 505
    .line 506
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Lod7;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_17
    aget v4, v1, v2

    .line 518
    .line 519
    and-int/2addr v3, v9

    .line 520
    int-to-long v5, v3

    .line 521
    sget-object v3, Lwda;->c:Luda;

    .line 522
    .line 523
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Lod7;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_18
    aget v4, v1, v2

    .line 535
    .line 536
    and-int/2addr v3, v9

    .line 537
    int-to-long v5, v3

    .line 538
    sget-object v3, Lwda;->c:Luda;

    .line 539
    .line 540
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Lod7;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_19
    aget v4, v1, v2

    .line 552
    .line 553
    and-int/2addr v3, v9

    .line 554
    int-to-long v5, v3

    .line 555
    sget-object v3, Lwda;->c:Luda;

    .line 556
    .line 557
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Lod7;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_1a
    aget v4, v1, v2

    .line 569
    .line 570
    and-int/2addr v3, v9

    .line 571
    int-to-long v5, v3

    .line 572
    sget-object v3, Lwda;->c:Luda;

    .line 573
    .line 574
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Lod7;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_1b
    aget v4, v1, v2

    .line 586
    .line 587
    and-int/2addr v3, v9

    .line 588
    int-to-long v5, v3

    .line 589
    sget-object v3, Lwda;->c:Luda;

    .line 590
    .line 591
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Lod7;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_1c
    aget v4, v1, v2

    .line 603
    .line 604
    and-int/2addr v3, v9

    .line 605
    int-to-long v5, v3

    .line 606
    sget-object v3, Lwda;->c:Luda;

    .line 607
    .line 608
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Lod7;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_1d
    aget v4, v1, v2

    .line 620
    .line 621
    and-int/2addr v3, v9

    .line 622
    int-to-long v5, v3

    .line 623
    sget-object v3, Lwda;->c:Luda;

    .line 624
    .line 625
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Lod7;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :pswitch_1e
    aget v4, v1, v2

    .line 637
    .line 638
    and-int/2addr v3, v9

    .line 639
    int-to-long v5, v3

    .line 640
    sget-object v3, Lwda;->c:Luda;

    .line 641
    .line 642
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Lod7;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :pswitch_1f
    aget v4, v1, v2

    .line 654
    .line 655
    and-int/2addr v3, v9

    .line 656
    int-to-long v5, v3

    .line 657
    sget-object v3, Lwda;->c:Luda;

    .line 658
    .line 659
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Lod7;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_20
    aget v4, v1, v2

    .line 671
    .line 672
    and-int/2addr v3, v9

    .line 673
    int-to-long v5, v3

    .line 674
    sget-object v3, Lwda;->c:Luda;

    .line 675
    .line 676
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Lod7;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_21
    aget v4, v1, v2

    .line 688
    .line 689
    and-int/2addr v3, v9

    .line 690
    int-to-long v5, v3

    .line 691
    sget-object v3, Lwda;->c:Luda;

    .line 692
    .line 693
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Lod7;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_22
    aget v4, v1, v2

    .line 705
    .line 706
    and-int/2addr v3, v9

    .line 707
    int-to-long v5, v3

    .line 708
    sget-object v3, Lwda;->c:Luda;

    .line 709
    .line 710
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->A(ILjava/util/List;Lod7;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_23
    aget v4, v1, v2

    .line 722
    .line 723
    and-int/2addr v3, v9

    .line 724
    int-to-long v5, v3

    .line 725
    sget-object v3, Lwda;->c:Luda;

    .line 726
    .line 727
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Lod7;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_24
    aget v4, v1, v2

    .line 739
    .line 740
    and-int/2addr v3, v9

    .line 741
    int-to-long v5, v3

    .line 742
    sget-object v3, Lwda;->c:Luda;

    .line 743
    .line 744
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Lod7;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_25
    aget v4, v1, v2

    .line 756
    .line 757
    and-int/2addr v3, v9

    .line 758
    int-to-long v5, v3

    .line 759
    sget-object v3, Lwda;->c:Luda;

    .line 760
    .line 761
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Lod7;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_26
    aget v4, v1, v2

    .line 773
    .line 774
    and-int/2addr v3, v9

    .line 775
    int-to-long v5, v3

    .line 776
    sget-object v3, Lwda;->c:Luda;

    .line 777
    .line 778
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Lod7;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_27
    aget v4, v1, v2

    .line 790
    .line 791
    and-int/2addr v3, v9

    .line 792
    int-to-long v5, v3

    .line 793
    sget-object v3, Lwda;->c:Luda;

    .line 794
    .line 795
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Lod7;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_28
    aget v4, v1, v2

    .line 807
    .line 808
    and-int/2addr v3, v9

    .line 809
    int-to-long v5, v3

    .line 810
    sget-object v3, Lwda;->c:Luda;

    .line 811
    .line 812
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/i;->n(ILjava/util/List;Lod7;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_29
    aget v4, v1, v2

    .line 824
    .line 825
    and-int/2addr v3, v9

    .line 826
    int-to-long v5, v3

    .line 827
    sget-object v3, Lwda;->c:Luda;

    .line 828
    .line 829
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4, v3, p2, v5}, Landroidx/datastore/preferences/protobuf/i;->w(ILjava/util/List;Lod7;Lbf8;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_2a
    aget v4, v1, v2

    .line 845
    .line 846
    and-int/2addr v3, v9

    .line 847
    int-to-long v5, v3

    .line 848
    sget-object v3, Lwda;->c:Luda;

    .line 849
    .line 850
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/i;->B(ILjava/util/List;Lod7;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_2b
    aget v4, v1, v2

    .line 862
    .line 863
    and-int/2addr v3, v9

    .line 864
    int-to-long v5, v3

    .line 865
    sget-object v3, Lwda;->c:Luda;

    .line 866
    .line 867
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Lod7;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_2c
    aget v4, v1, v2

    .line 879
    .line 880
    and-int/2addr v3, v9

    .line 881
    int-to-long v5, v3

    .line 882
    sget-object v3, Lwda;->c:Luda;

    .line 883
    .line 884
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Lod7;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :pswitch_2d
    aget v4, v1, v2

    .line 896
    .line 897
    and-int/2addr v3, v9

    .line 898
    int-to-long v5, v3

    .line 899
    sget-object v3, Lwda;->c:Luda;

    .line 900
    .line 901
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Lod7;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_2e
    aget v4, v1, v2

    .line 913
    .line 914
    and-int/2addr v3, v9

    .line 915
    int-to-long v5, v3

    .line 916
    sget-object v3, Lwda;->c:Luda;

    .line 917
    .line 918
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Lod7;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_2f
    aget v4, v1, v2

    .line 930
    .line 931
    and-int/2addr v3, v9

    .line 932
    int-to-long v5, v3

    .line 933
    sget-object v3, Lwda;->c:Luda;

    .line 934
    .line 935
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Lod7;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_30
    aget v4, v1, v2

    .line 947
    .line 948
    and-int/2addr v3, v9

    .line 949
    int-to-long v5, v3

    .line 950
    sget-object v3, Lwda;->c:Luda;

    .line 951
    .line 952
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Lod7;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_31
    aget v4, v1, v2

    .line 964
    .line 965
    and-int/2addr v3, v9

    .line 966
    int-to-long v5, v3

    .line 967
    sget-object v3, Lwda;->c:Luda;

    .line 968
    .line 969
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Lod7;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_32
    aget v4, v1, v2

    .line 981
    .line 982
    and-int/2addr v3, v9

    .line 983
    int-to-long v5, v3

    .line 984
    sget-object v3, Lwda;->c:Luda;

    .line 985
    .line 986
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Lod7;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_0

    .line 1002
    .line 1003
    and-int/2addr v3, v9

    .line 1004
    int-to-long v5, v3

    .line 1005
    sget-object v3, Lwda;->c:Luda;

    .line 1006
    .line 1007
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {p2, v4, v3, v5}, Lod7;->G(ILjava/lang/Object;Lbf8;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_0

    .line 1025
    .line 1026
    and-int/2addr v3, v9

    .line 1027
    int-to-long v8, v3

    .line 1028
    sget-object v3, Lwda;->c:Luda;

    .line 1029
    .line 1030
    invoke-virtual {v3, p1, v8, v9}, Luda;->g(Ljava/lang/Object;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    shl-long v10, v8, v7

    .line 1035
    .line 1036
    shr-long v5, v8, v6

    .line 1037
    .line 1038
    xor-long/2addr v5, v10

    .line 1039
    invoke-virtual {v0, v4, v5, v6}, Lou1;->E(IJ)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_0

    .line 1049
    .line 1050
    and-int/2addr v3, v9

    .line 1051
    int-to-long v5, v3

    .line 1052
    sget-object v3, Lwda;->c:Luda;

    .line 1053
    .line 1054
    invoke-virtual {v3, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    shl-int/lit8 v5, v3, 0x1

    .line 1059
    .line 1060
    shr-int/lit8 v3, v3, 0x1f

    .line 1061
    .line 1062
    xor-int/2addr v3, v5

    .line 1063
    invoke-virtual {v0, v4, v3}, Lou1;->C(II)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_0

    .line 1073
    .line 1074
    and-int/2addr v3, v9

    .line 1075
    int-to-long v5, v3

    .line 1076
    sget-object v3, Lwda;->c:Luda;

    .line 1077
    .line 1078
    invoke-virtual {v3, p1, v5, v6}, Luda;->g(Ljava/lang/Object;J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v0, v4, v5, v6}, Lou1;->t(IJ)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_0

    .line 1092
    .line 1093
    and-int/2addr v3, v9

    .line 1094
    int-to-long v5, v3

    .line 1095
    sget-object v3, Lwda;->c:Luda;

    .line 1096
    .line 1097
    invoke-virtual {v3, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v0, v4, v3}, Lou1;->r(II)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_0

    .line 1111
    .line 1112
    and-int/2addr v3, v9

    .line 1113
    int-to-long v5, v3

    .line 1114
    sget-object v3, Lwda;->c:Luda;

    .line 1115
    .line 1116
    invoke-virtual {v3, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v0, v4, v3}, Lou1;->v(II)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_0

    .line 1130
    .line 1131
    and-int/2addr v3, v9

    .line 1132
    int-to-long v5, v3

    .line 1133
    sget-object v3, Lwda;->c:Luda;

    .line 1134
    .line 1135
    invoke-virtual {v3, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v0, v4, v3}, Lou1;->C(II)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_0

    .line 1149
    .line 1150
    and-int/2addr v3, v9

    .line 1151
    int-to-long v5, v3

    .line 1152
    sget-object v3, Lwda;->c:Luda;

    .line 1153
    .line 1154
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lvb1;

    .line 1159
    .line 1160
    invoke-virtual {p2, v4, v3}, Lod7;->F(ILvb1;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_0

    .line 1170
    .line 1171
    and-int/2addr v3, v9

    .line 1172
    int-to-long v5, v3

    .line 1173
    sget-object v3, Lwda;->c:Luda;

    .line 1174
    .line 1175
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4, v3, v5}, Lou1;->y(ILandroidx/datastore/preferences/protobuf/a;Lbf8;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_0

    .line 1195
    .line 1196
    and-int/2addr v3, v9

    .line 1197
    int-to-long v5, v3

    .line 1198
    sget-object v3, Lwda;->c:Luda;

    .line 1199
    .line 1200
    invoke-virtual {v3, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/g;->K(ILjava/lang/Object;Lod7;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_0

    .line 1214
    .line 1215
    and-int/2addr v3, v9

    .line 1216
    int-to-long v5, v3

    .line 1217
    sget-object v3, Lwda;->c:Luda;

    .line 1218
    .line 1219
    invoke-virtual {v3, p1, v5, v6}, Luda;->c(Ljava/lang/Object;J)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-virtual {v0, v4, v3}, Lou1;->o(IZ)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_0

    .line 1233
    .line 1234
    and-int/2addr v3, v9

    .line 1235
    int-to-long v5, v3

    .line 1236
    sget-object v3, Lwda;->c:Luda;

    .line 1237
    .line 1238
    invoke-virtual {v3, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-virtual {v0, v4, v3}, Lou1;->r(II)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_0

    .line 1252
    .line 1253
    and-int/2addr v3, v9

    .line 1254
    int-to-long v5, v3

    .line 1255
    sget-object v3, Lwda;->c:Luda;

    .line 1256
    .line 1257
    invoke-virtual {v3, p1, v5, v6}, Luda;->g(Ljava/lang/Object;J)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    invoke-virtual {v0, v4, v5, v6}, Lou1;->t(IJ)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1

    .line 1265
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_0

    .line 1270
    .line 1271
    and-int/2addr v3, v9

    .line 1272
    int-to-long v5, v3

    .line 1273
    sget-object v3, Lwda;->c:Luda;

    .line 1274
    .line 1275
    invoke-virtual {v3, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-virtual {v0, v4, v3}, Lou1;->v(II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1

    .line 1283
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_0

    .line 1288
    .line 1289
    and-int/2addr v3, v9

    .line 1290
    int-to-long v5, v3

    .line 1291
    sget-object v3, Lwda;->c:Luda;

    .line 1292
    .line 1293
    invoke-virtual {v3, p1, v5, v6}, Luda;->g(Ljava/lang/Object;J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    invoke-virtual {v0, v4, v5, v6}, Lou1;->E(IJ)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1

    .line 1301
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_0

    .line 1306
    .line 1307
    and-int/2addr v3, v9

    .line 1308
    int-to-long v5, v3

    .line 1309
    sget-object v3, Lwda;->c:Luda;

    .line 1310
    .line 1311
    invoke-virtual {v3, p1, v5, v6}, Luda;->g(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v5

    .line 1315
    invoke-virtual {v0, v4, v5, v6}, Lou1;->E(IJ)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1

    .line 1319
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_0

    .line 1324
    .line 1325
    and-int/2addr v3, v9

    .line 1326
    int-to-long v5, v3

    .line 1327
    sget-object v3, Lwda;->c:Luda;

    .line 1328
    .line 1329
    invoke-virtual {v3, p1, v5, v6}, Luda;->e(Ljava/lang/Object;J)F

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v0, v4, v3}, Lou1;->r(II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1

    .line 1344
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_0

    .line 1349
    .line 1350
    and-int/2addr v3, v9

    .line 1351
    int-to-long v5, v3

    .line 1352
    sget-object v3, Lwda;->c:Luda;

    .line 1353
    .line 1354
    invoke-virtual {v3, p1, v5, v6}, Luda;->d(Ljava/lang/Object;J)D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v5

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v5

    .line 1365
    invoke-virtual {v0, v4, v5, v6}, Lou1;->t(IJ)V

    .line 1366
    .line 1367
    .line 1368
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x3

    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_1
    return-void

    .line 1373
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->I(Ljava/lang/Object;Lod7;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lyn3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->w(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_b

    .line 55
    .line 56
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v0, v2

    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 63
    .line 64
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_3
    move-object v6, v1

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_2
    :goto_4
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_5
    if-ge v11, v10, :cond_4

    .line 91
    .line 92
    aget v0, v9, v11

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    if-eqz v12, :cond_b

    .line 101
    .line 102
    :goto_6
    goto :goto_2

    .line 103
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    const/4 v15, 0x3

    .line 112
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 113
    .line 114
    packed-switch v7, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    goto :goto_8

    .line 125
    :catch_0
    move-object v6, v1

    .line 126
    :goto_7
    move-object v14, v4

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_6
    :goto_8
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :goto_9
    if-ge v11, v10, :cond_7

    .line 136
    .line 137
    aget v0, v9, v11

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_7
    if-eqz v12, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lbf8;Lyn3;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/g;->F(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_a
    move-object v6, v1

    .line 168
    move-object v14, v4

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 179
    .line 180
    invoke-virtual {v14}, Llu1;->r()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 203
    .line 204
    invoke-virtual {v14}, Llu1;->q()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 228
    .line 229
    invoke-virtual {v14}, Llu1;->p()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const/4 v14, 0x5

    .line 249
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 253
    .line 254
    invoke-virtual {v14}, Llu1;->o()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 273
    .line 274
    invoke-virtual {v7}, Llu1;->i()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->h(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v2, v14, v15, v6}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 302
    .line 303
    .line 304
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 305
    .line 306
    invoke-virtual {v14}, Llu1;->v()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->e()Lvb1;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lbf8;Lyn3;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/g;->F(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->z(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 373
    .line 374
    .line 375
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 376
    .line 377
    invoke-virtual {v14}, Llu1;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    const/4 v14, 0x5

    .line 398
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 399
    .line 400
    .line 401
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 402
    .line 403
    invoke-virtual {v14}, Llu1;->j()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 425
    .line 426
    .line 427
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 428
    .line 429
    invoke-virtual {v14}, Llu1;->k()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 450
    .line 451
    .line 452
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 453
    .line 454
    invoke-virtual {v14}, Llu1;->m()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 475
    .line 476
    .line 477
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 478
    .line 479
    invoke-virtual {v14}, Llu1;->w()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 500
    .line 501
    .line 502
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 503
    .line 504
    invoke-virtual {v14}, Llu1;->n()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    const/4 v14, 0x5

    .line 525
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 526
    .line 527
    .line 528
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 529
    .line 530
    invoke-virtual {v14}, Llu1;->l()F

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    const/4 v14, 0x1

    .line 551
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 552
    .line 553
    .line 554
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 555
    .line 556
    invoke-virtual {v14}, Llu1;->h()D

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v2, v6, v7, v14}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 573
    .line 574
    div-int/lit8 v6, v3, 0x3

    .line 575
    .line 576
    const/16 v16, 0x2

    .line 577
    .line 578
    mul-int/lit8 v6, v6, 0x2

    .line 579
    .line 580
    aget-object v0, v0, v6

    .line 581
    .line 582
    move-object v6, v4

    .line 583
    move-object v4, v0

    .line 584
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->n(Ljava/lang/Object;ILjava/lang/Object;Lyn3;Landroidx/datastore/preferences/protobuf/d;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v14, p2

    .line 590
    .line 591
    move-object v6, v1

    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :catch_1
    move-object/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v14, p2

    .line 602
    .line 603
    move-object v6, v1

    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :pswitch_13
    move v7, v3

    .line 607
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 612
    .line 613
    .line 614
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    move-object/from16 v5, p2

    .line 618
    .line 619
    move-object/from16 v7, p3

    .line 620
    .line 621
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Lbf8;Lyn3;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 622
    .line 623
    .line 624
    move-object v4, v5

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :catch_2
    move-object v6, v1

    .line 628
    move-object v14, v5

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Llz4;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Llz4;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Llz4;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Llz4;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :pswitch_18
    move v7, v3

    .line 696
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Llz4;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->h(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/lang/Object;ILlz4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Llz4;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Llz4;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Llz4;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Llz4;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Llz4;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Llz4;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Llz4;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Llz4;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Llz4;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Llz4;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Llz4;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Llz4;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Llz4;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :pswitch_26
    move v7, v3

    .line 927
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Llz4;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->h(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/lang/Object;ILlz4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Llz4;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v5, v6, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->f(Llz4;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :pswitch_29
    move v7, v3

    .line 982
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 983
    .line 984
    .line 985
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 986
    move v3, v6

    .line 987
    move-object/from16 v6, p3

    .line 988
    .line 989
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Lbf8;Lyn3;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 990
    .line 991
    .line 992
    move-object v0, v6

    .line 993
    move-object v6, v1

    .line 994
    move-object v1, v0

    .line 995
    move-object v0, v4

    .line 996
    :goto_b
    move-object v14, v0

    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :catch_3
    move-object/from16 v17, v6

    .line 1000
    .line 1001
    move-object v6, v1

    .line 1002
    move-object/from16 v1, v17

    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :catch_4
    move-object v6, v1

    .line 1007
    move-object/from16 v1, p3

    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :pswitch_2a
    move-object v0, v4

    .line 1012
    move v3, v6

    .line 1013
    move-object v6, v1

    .line 1014
    move-object v1, v5

    .line 1015
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/g;->A(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :catch_5
    move-object v14, v0

    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :pswitch_2b
    move-object v0, v4

    .line 1023
    move v3, v6

    .line 1024
    move-object v6, v1

    .line 1025
    move-object v1, v5

    .line 1026
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->d(Llz4;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :pswitch_2c
    move-object v0, v4

    .line 1045
    move v3, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move-object v1, v5

    .line 1048
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->j(Llz4;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :pswitch_2d
    move-object v0, v4

    .line 1064
    move v3, v6

    .line 1065
    move-object v6, v1

    .line 1066
    move-object v1, v5

    .line 1067
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->k(Llz4;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :pswitch_2e
    move-object v0, v4

    .line 1083
    move v3, v6

    .line 1084
    move-object v6, v1

    .line 1085
    move-object v1, v5

    .line 1086
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->m(Llz4;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :pswitch_2f
    move-object v0, v4

    .line 1102
    move v3, v6

    .line 1103
    move-object v6, v1

    .line 1104
    move-object v1, v5

    .line 1105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->u(Llz4;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :pswitch_30
    move-object v0, v4

    .line 1121
    move v3, v6

    .line 1122
    move-object v6, v1

    .line 1123
    move-object v1, v5

    .line 1124
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->n(Llz4;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :pswitch_31
    move-object v0, v4

    .line 1141
    move v3, v6

    .line 1142
    move-object v6, v1

    .line 1143
    move-object v1, v5

    .line 1144
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Llz4;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :pswitch_32
    move-object v0, v4

    .line 1161
    move v3, v6

    .line 1162
    move-object v6, v1

    .line 1163
    move-object v1, v5

    .line 1164
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v3

    .line 1168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3, v4, v2}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->g(Llz4;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :pswitch_33
    move-object v6, v1

    .line 1181
    move v7, v3

    .line 1182
    move-object v0, v4

    .line 1183
    move-object v1, v5

    .line 1184
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1189
    .line 1190
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lbf8;Lyn3;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/g;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :pswitch_34
    move v7, v3

    .line 1206
    move-object v0, v4

    .line 1207
    move v3, v6

    .line 1208
    move-object v6, v1

    .line 1209
    move-object v1, v5

    .line 1210
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Llu1;->r()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v14

    .line 1223
    invoke-static {v2, v3, v4, v14, v15}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_35
    move v7, v3

    .line 1232
    move-object v0, v4

    .line 1233
    move v3, v6

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v1, v5

    .line 1236
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Llu1;->q()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-static {v2, v3, v4, v5}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :pswitch_36
    move v7, v3

    .line 1258
    move-object v0, v4

    .line 1259
    move v3, v6

    .line 1260
    move-object v6, v1

    .line 1261
    move-object v1, v5

    .line 1262
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    const/4 v14, 0x1

    .line 1267
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Llu1;->p()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v14

    .line 1276
    invoke-static {v2, v3, v4, v14, v15}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :pswitch_37
    move v7, v3

    .line 1285
    move-object v0, v4

    .line 1286
    move v3, v6

    .line 1287
    move-object v6, v1

    .line 1288
    move-object v1, v5

    .line 1289
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    const/4 v14, 0x5

    .line 1294
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Llu1;->o()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v2, v3, v4, v5}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :pswitch_38
    move v7, v3

    .line 1312
    move-object v0, v4

    .line 1313
    move v3, v6

    .line 1314
    move-object v6, v1

    .line 1315
    move-object v1, v5

    .line 1316
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Llu1;->i()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->h(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v14

    .line 1332
    invoke-static {v2, v14, v15, v4}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_b

    .line 1339
    .line 1340
    :pswitch_39
    move v7, v3

    .line 1341
    move-object v0, v4

    .line 1342
    move v3, v6

    .line 1343
    move-object v6, v1

    .line 1344
    move-object v1, v5

    .line 1345
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1353
    .line 1354
    invoke-virtual {v5}, Llu1;->v()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v2, v3, v4, v5}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_b

    .line 1365
    .line 1366
    :pswitch_3a
    move v7, v3

    .line 1367
    move-object v0, v4

    .line 1368
    move v3, v6

    .line 1369
    move-object v6, v1

    .line 1370
    move-object v1, v5

    .line 1371
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->e()Lvb1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-static {v2, v3, v4, v5}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_b

    .line 1386
    .line 1387
    :pswitch_3b
    move-object v6, v1

    .line 1388
    move v7, v3

    .line 1389
    move-object v0, v4

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const/4 v14, 0x2

    .line 1402
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lbf8;Lyn3;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/g;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_3c
    move v7, v3

    .line 1414
    move-object v0, v4

    .line 1415
    move v3, v6

    .line 1416
    move-object v6, v1

    .line 1417
    move-object v1, v5

    .line 1418
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/g;->z(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :pswitch_3d
    move v7, v3

    .line 1427
    move-object v0, v4

    .line 1428
    move v3, v6

    .line 1429
    move-object v6, v1

    .line 1430
    move-object v1, v5

    .line 1431
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3

    .line 1435
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Llu1;->f()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    sget-object v14, Lwda;->c:Luda;

    .line 1445
    .line 1446
    invoke-virtual {v14, v2, v3, v4, v5}, Luda;->j(Ljava/lang/Object;JZ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_b

    .line 1453
    .line 1454
    :pswitch_3e
    move v7, v3

    .line 1455
    move-object v0, v4

    .line 1456
    move v3, v6

    .line 1457
    move-object v6, v1

    .line 1458
    move-object v1, v5

    .line 1459
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v3

    .line 1463
    const/4 v14, 0x5

    .line 1464
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Llu1;->j()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    invoke-static {v2, v3, v4, v5}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_b

    .line 1480
    .line 1481
    :pswitch_3f
    move v7, v3

    .line 1482
    move-object v0, v4

    .line 1483
    move v3, v6

    .line 1484
    move-object v6, v1

    .line 1485
    move-object v1, v5

    .line 1486
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    const/4 v14, 0x1

    .line 1491
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Llu1;->k()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v14

    .line 1500
    invoke-static {v2, v3, v4, v14, v15}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_b

    .line 1507
    .line 1508
    :pswitch_40
    move v7, v3

    .line 1509
    move-object v0, v4

    .line 1510
    move v3, v6

    .line 1511
    move-object v6, v1

    .line 1512
    move-object v1, v5

    .line 1513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Llu1;->m()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-static {v2, v3, v4, v5}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_b

    .line 1533
    .line 1534
    :pswitch_41
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1547
    .line 1548
    invoke-virtual {v5}, Llu1;->w()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v14

    .line 1552
    invoke-static {v2, v3, v4, v14, v15}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_b

    .line 1559
    .line 1560
    :pswitch_42
    move v7, v3

    .line 1561
    move-object v0, v4

    .line 1562
    move v3, v6

    .line 1563
    move-object v6, v1

    .line 1564
    move-object v1, v5

    .line 1565
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v3

    .line 1569
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Llu1;->n()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14

    .line 1578
    invoke-static {v2, v3, v4, v14, v15}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_b

    .line 1585
    .line 1586
    :pswitch_43
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v3

    .line 1595
    const/4 v14, 0x5

    .line 1596
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1600
    .line 1601
    invoke-virtual {v5}, Llu1;->l()F

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    sget-object v14, Lwda;->c:Luda;

    .line 1606
    .line 1607
    invoke-virtual {v14, v2, v3, v4, v5}, Luda;->m(Ljava/lang/Object;JF)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_b

    .line 1614
    .line 1615
    :pswitch_44
    move v7, v3

    .line 1616
    move-object v0, v4

    .line 1617
    move v3, v6

    .line 1618
    move-object v6, v1

    .line 1619
    move-object v1, v5

    .line 1620
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->t(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    const/4 v14, 0x1

    .line 1625
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Llu1;->h()D

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1634
    :try_start_c
    sget-object v0, Lwda;->c:Luda;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1635
    .line 1636
    move-object v1, v2

    .line 1637
    move-wide v2, v3

    .line 1638
    move-wide v4, v14

    .line 1639
    move-object/from16 v14, p2

    .line 1640
    .line 1641
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Luda;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1642
    .line 1643
    .line 1644
    move-object v2, v1

    .line 1645
    :try_start_e
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1646
    .line 1647
    .line 1648
    goto :goto_f

    .line 1649
    :catchall_3
    move-exception v0

    .line 1650
    move-object v2, v1

    .line 1651
    goto :goto_10

    .line 1652
    :catch_6
    move-object v2, v1

    .line 1653
    goto :goto_c

    .line 1654
    :catch_7
    move-object/from16 v14, p2

    .line 1655
    .line 1656
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    if-nez v12, :cond_9

    .line 1660
    .line 1661
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object v12, v0

    .line 1666
    :cond_9
    invoke-virtual {v8, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1670
    if-nez v0, :cond_c

    .line 1671
    .line 1672
    :goto_d
    if-ge v11, v10, :cond_a

    .line 1673
    .line 1674
    aget v0, v9, v11

    .line 1675
    .line 1676
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v11, v11, 0x1

    .line 1680
    .line 1681
    goto :goto_d

    .line 1682
    :cond_a
    if-eqz v12, :cond_b

    .line 1683
    .line 1684
    goto/16 :goto_6

    .line 1685
    .line 1686
    :cond_b
    :goto_e
    return-void

    .line 1687
    :cond_c
    :goto_f
    move-object/from16 v5, p3

    .line 1688
    .line 1689
    move-object v1, v6

    .line 1690
    move-object v4, v14

    .line 1691
    goto/16 :goto_0

    .line 1692
    .line 1693
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1694
    .line 1695
    aget v1, v9, v11

    .line 1696
    .line 1697
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    add-int/lit8 v11, v11, 0x1

    .line 1701
    .line 1702
    goto :goto_10

    .line 1703
    :cond_d
    if-eqz v12, :cond_e

    .line 1704
    .line 1705
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1706
    .line 1707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-object v1, v2

    .line 1711
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 1712
    .line 1713
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1714
    .line 1715
    :cond_e
    throw v0

    .line 1716
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 1717
    .line 1718
    invoke-static {v2, v0}, Lfu3;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/e;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lpt3;->DOUBLE_LIST_PACKED:Lpt3;

    .line 62
    .line 63
    invoke-virtual {v10}, Lpt3;->id()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lt v11, v10, :cond_3

    .line 68
    .line 69
    sget-object v10, Lpt3;->SINT64_LIST_PACKED:Lpt3;

    .line 70
    .line 71
    invoke-virtual {v10}, Lpt3;->id()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :cond_3
    const/16 v10, 0x3f

    .line 76
    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    const/16 v17, 0x4

    .line 80
    .line 81
    const/16 v18, 0x8

    .line 82
    .line 83
    packed-switch v11, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v12}, Lou1;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    mul-int/lit8 v11, v11, 0x2

    .line 108
    .line 109
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Lbf8;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v11

    .line 114
    :goto_3
    add-int/2addr v9, v5

    .line 115
    :cond_4
    :goto_4
    const/16 v19, 0x0

    .line 116
    .line 117
    goto/16 :goto_30

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v12}, Lou1;->h(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    shl-long v11, v13, v15

    .line 134
    .line 135
    shr-long/2addr v13, v10

    .line 136
    xor-long v10, v11, v13

    .line 137
    .line 138
    invoke-static {v10, v11}, Lou1;->j(J)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_5
    add-int/2addr v10, v5

    .line 143
    :goto_6
    add-int/2addr v9, v10

    .line 144
    goto :goto_4

    .line 145
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v12}, Lou1;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    shl-int/lit8 v11, v5, 0x1

    .line 160
    .line 161
    shr-int/lit8 v5, v5, 0x1f

    .line 162
    .line 163
    xor-int/2addr v5, v11

    .line 164
    invoke-static {v5}, Lou1;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_7
    add-int/2addr v5, v10

    .line 169
    goto :goto_3

    .line 170
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-static {v12}, Lou1;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v12}, Lou1;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v12}, Lou1;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v11, v5

    .line 211
    invoke-static {v11, v12}, Lou1;->j(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_7

    .line 216
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v12}, Lou1;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v5}, Lou1;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_7

    .line 235
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lvb1;

    .line 246
    .line 247
    invoke-static {v12, v5}, Lou1;->f(ILvb1;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 268
    .line 269
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 270
    .line 271
    invoke-static {v12}, Lou1;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Lbf8;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Lou1;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    add-int/2addr v10, v5

    .line 284
    add-int/2addr v10, v11

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    instance-of v10, v5, Lvb1;

    .line 298
    .line 299
    if-eqz v10, :cond_5

    .line 300
    .line 301
    check-cast v5, Lvb1;

    .line 302
    .line 303
    invoke-static {v12, v5}, Lou1;->f(ILvb1;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_a
    add-int/2addr v5, v9

    .line 308
    move v9, v5

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v12}, Lou1;->h(I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v5}, Lou1;->g(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/2addr v5, v10

    .line 322
    goto :goto_a

    .line 323
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    invoke-static {v12}, Lou1;->h(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/2addr v5, v15

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    invoke-static {v12}, Lou1;->h(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_4

    .line 353
    .line 354
    invoke-static {v12}, Lou1;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_4

    .line 365
    .line 366
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v12}, Lou1;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    int-to-long v11, v5

    .line 375
    invoke-static {v11, v12}, Lou1;->j(J)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v12}, Lou1;->h(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v10, v11}, Lou1;->j(J)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-static {v12}, Lou1;->h(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v10, v11}, Lou1;->j(J)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_4

    .line 426
    .line 427
    invoke-static {v12}, Lou1;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_4

    .line 438
    .line 439
    invoke-static {v12}, Lou1;->h(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    div-int/lit8 v11, v2, 0x3

    .line 450
    .line 451
    mul-int/lit8 v11, v11, 0x2

    .line 452
    .line 453
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v11, v13, v11

    .line 456
    .line 457
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v5, Luz5;

    .line 463
    .line 464
    check-cast v11, Lpz5;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_7

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    :cond_6
    move/from16 v26, v3

    .line 474
    .line 475
    move v10, v4

    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    goto/16 :goto_15

    .line 479
    .line 480
    :cond_7
    invoke-virtual {v5}, Luz5;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_6

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    check-cast v14, Ljava/util/Map$Entry;

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Lou1;->h(I)I

    .line 515
    .line 516
    .line 517
    move-result v20

    .line 518
    iget-object v8, v11, Lpz5;->a:Lyt4;

    .line 519
    .line 520
    move/from16 v21, v10

    .line 521
    .line 522
    iget-object v10, v8, Lyt4;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v10, La9b;

    .line 525
    .line 526
    sget v22, Llt3;->c:I

    .line 527
    .line 528
    invoke-static {v15}, Lou1;->h(I)I

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    move/from16 v23, v15

    .line 533
    .line 534
    sget-object v15, La9b;->GROUP:La9b;

    .line 535
    .line 536
    if-ne v10, v15, :cond_8

    .line 537
    .line 538
    mul-int/lit8 v22, v22, 0x2

    .line 539
    .line 540
    :cond_8
    sget-object v24, Lkt3;->b:[I

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    aget v10, v24, v10

    .line 547
    .line 548
    const-string v25, "There is no way to get here, but the compiler thinks otherwise."

    .line 549
    .line 550
    move/from16 v26, v3

    .line 551
    .line 552
    packed-switch v10, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    invoke-static/range {v25 .. v25}, Lx47;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v19

    .line 559
    :pswitch_13
    check-cast v7, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    move v10, v4

    .line 566
    int-to-long v3, v7

    .line 567
    invoke-static {v3, v4}, Lou1;->j(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :pswitch_14
    move v10, v4

    .line 574
    check-cast v7, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    shl-long v27, v3, v23

    .line 581
    .line 582
    shr-long v3, v3, v21

    .line 583
    .line 584
    xor-long v3, v27, v3

    .line 585
    .line 586
    invoke-static {v3, v4}, Lou1;->j(J)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :pswitch_15
    move v10, v4

    .line 593
    check-cast v7, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    shl-int/lit8 v4, v3, 0x1

    .line 600
    .line 601
    shr-int/lit8 v3, v3, 0x1f

    .line 602
    .line 603
    xor-int/2addr v3, v4

    .line 604
    invoke-static {v3}, Lou1;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_16
    move v10, v4

    .line 611
    check-cast v7, Ljava/lang/Long;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    :goto_c
    move/from16 v3, v18

    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :pswitch_17
    move v10, v4

    .line 621
    check-cast v7, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    :goto_d
    move/from16 v3, v17

    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :pswitch_18
    move v10, v4

    .line 631
    check-cast v7, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {v3}, Lou1;->i(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :pswitch_19
    move v10, v4

    .line 644
    instance-of v3, v7, Lvb1;

    .line 645
    .line 646
    if-eqz v3, :cond_9

    .line 647
    .line 648
    check-cast v7, Lvb1;

    .line 649
    .line 650
    invoke-virtual {v7}, Lvb1;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v3}, Lou1;->i(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :goto_e
    add-int/2addr v3, v4

    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_9
    check-cast v7, [B

    .line 662
    .line 663
    array-length v3, v7

    .line 664
    invoke-static {v3}, Lou1;->i(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto :goto_e

    .line 669
    :pswitch_1a
    move v10, v4

    .line 670
    instance-of v3, v7, Lvb1;

    .line 671
    .line 672
    if-eqz v3, :cond_a

    .line 673
    .line 674
    check-cast v7, Lvb1;

    .line 675
    .line 676
    invoke-virtual {v7}, Lvb1;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Lou1;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    goto :goto_e

    .line 685
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v7}, Lou1;->g(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :pswitch_1b
    move v10, v4

    .line 694
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 695
    .line 696
    check-cast v7, Landroidx/datastore/preferences/protobuf/e;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-static {v4}, Lou1;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    add-int/2addr v4, v7

    .line 708
    :goto_f
    move v3, v4

    .line 709
    goto :goto_10

    .line 710
    :pswitch_1c
    move v10, v4

    .line 711
    const/4 v3, 0x0

    .line 712
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 713
    .line 714
    check-cast v7, Landroidx/datastore/preferences/protobuf/e;

    .line 715
    .line 716
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    goto :goto_f

    .line 721
    :pswitch_1d
    move v10, v4

    .line 722
    check-cast v7, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    move/from16 v3, v23

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :pswitch_1e
    move v10, v4

    .line 731
    check-cast v7, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :pswitch_1f
    move v10, v4

    .line 738
    check-cast v7, Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :pswitch_20
    move v10, v4

    .line 745
    check-cast v7, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    int-to-long v3, v3

    .line 752
    invoke-static {v3, v4}, Lou1;->j(J)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto :goto_10

    .line 757
    :pswitch_21
    move v10, v4

    .line 758
    check-cast v7, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    invoke-static {v3, v4}, Lou1;->j(J)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    goto :goto_10

    .line 769
    :pswitch_22
    move v10, v4

    .line 770
    check-cast v7, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-static {v3, v4}, Lou1;->j(J)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_10

    .line 781
    :pswitch_23
    move v10, v4

    .line 782
    check-cast v7, Ljava/lang/Float;

    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_24
    move v10, v4

    .line 790
    check-cast v7, Ljava/lang/Double;

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_c

    .line 796
    .line 797
    :goto_10
    add-int v3, v3, v22

    .line 798
    .line 799
    iget-object v4, v8, Lyt4;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, La9b;

    .line 802
    .line 803
    invoke-static/range {v16 .. v16}, Lou1;->h(I)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-ne v4, v15, :cond_b

    .line 808
    .line 809
    mul-int/lit8 v7, v7, 0x2

    .line 810
    .line 811
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    aget v4, v24, v4

    .line 816
    .line 817
    packed-switch v4, :pswitch_data_2

    .line 818
    .line 819
    .line 820
    invoke-static/range {v25 .. v25}, Lx47;->l(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return v19

    .line 824
    :pswitch_25
    check-cast v14, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    int-to-long v14, v4

    .line 831
    invoke-static {v14, v15}, Lou1;->j(J)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto/16 :goto_14

    .line 836
    .line 837
    :pswitch_26
    check-cast v14, Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v14

    .line 843
    shl-long v24, v14, v23

    .line 844
    .line 845
    shr-long v14, v14, v21

    .line 846
    .line 847
    xor-long v14, v24, v14

    .line 848
    .line 849
    invoke-static {v14, v15}, Lou1;->j(J)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :pswitch_27
    check-cast v14, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    shl-int/lit8 v8, v4, 0x1

    .line 862
    .line 863
    shr-int/lit8 v4, v4, 0x1f

    .line 864
    .line 865
    xor-int/2addr v4, v8

    .line 866
    invoke-static {v4}, Lou1;->i(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    :pswitch_28
    check-cast v14, Ljava/lang/Long;

    .line 873
    .line 874
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    :goto_11
    move/from16 v4, v18

    .line 878
    .line 879
    goto/16 :goto_14

    .line 880
    .line 881
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    :goto_12
    move/from16 v4, v17

    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-static {v4}, Lou1;->i(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    goto/16 :goto_14

    .line 901
    .line 902
    :pswitch_2b
    instance-of v4, v14, Lvb1;

    .line 903
    .line 904
    if-eqz v4, :cond_c

    .line 905
    .line 906
    check-cast v14, Lvb1;

    .line 907
    .line 908
    invoke-virtual {v14}, Lvb1;->size()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v4}, Lou1;->i(I)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    :goto_13
    add-int/2addr v4, v8

    .line 917
    goto/16 :goto_14

    .line 918
    .line 919
    :cond_c
    check-cast v14, [B

    .line 920
    .line 921
    array-length v4, v14

    .line 922
    invoke-static {v4}, Lou1;->i(I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    goto :goto_13

    .line 927
    :pswitch_2c
    instance-of v4, v14, Lvb1;

    .line 928
    .line 929
    if-eqz v4, :cond_d

    .line 930
    .line 931
    check-cast v14, Lvb1;

    .line 932
    .line 933
    invoke-virtual {v14}, Lvb1;->size()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-static {v4}, Lou1;->i(I)I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    goto :goto_13

    .line 942
    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v14}, Lou1;->g(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    goto :goto_14

    .line 949
    :pswitch_2d
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 950
    .line 951
    check-cast v14, Landroidx/datastore/preferences/protobuf/e;

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-static {v4}, Lou1;->i(I)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    goto :goto_13

    .line 963
    :pswitch_2e
    const/4 v4, 0x0

    .line 964
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 965
    .line 966
    check-cast v14, Landroidx/datastore/preferences/protobuf/e;

    .line 967
    .line 968
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/e;->a(Lbf8;)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    goto :goto_14

    .line 973
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    move/from16 v4, v23

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 988
    .line 989
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    goto :goto_11

    .line 993
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    int-to-long v14, v4

    .line 1000
    invoke-static {v14, v15}, Lou1;->j(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    goto :goto_14

    .line 1005
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14

    .line 1011
    invoke-static {v14, v15}, Lou1;->j(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    goto :goto_14

    .line 1016
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1017
    .line 1018
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v14

    .line 1022
    invoke-static {v14, v15}, Lou1;->j(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    goto :goto_14

    .line 1027
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1028
    .line 1029
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :goto_14
    add-int/2addr v4, v7

    .line 1042
    add-int/2addr v4, v3

    .line 1043
    invoke-static {v4}, Lou1;->i(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    add-int/2addr v3, v4

    .line 1048
    add-int v3, v3, v20

    .line 1049
    .line 1050
    add-int/2addr v13, v3

    .line 1051
    move v4, v10

    .line 1052
    move/from16 v10, v21

    .line 1053
    .line 1054
    move/from16 v15, v23

    .line 1055
    .line 1056
    move/from16 v3, v26

    .line 1057
    .line 1058
    const v8, 0xfffff

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :goto_15
    add-int/2addr v9, v13

    .line 1064
    :cond_e
    :goto_16
    move v4, v10

    .line 1065
    :goto_17
    move/from16 v3, v26

    .line 1066
    .line 1067
    goto/16 :goto_30

    .line 1068
    .line 1069
    :pswitch_37
    move/from16 v26, v3

    .line 1070
    .line 1071
    move v10, v4

    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    sget-object v5, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_f

    .line 1091
    .line 1092
    move/from16 v8, v19

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_f
    move/from16 v7, v19

    .line 1096
    .line 1097
    move v8, v7

    .line 1098
    :goto_18
    if-ge v7, v5, :cond_10

    .line 1099
    .line 1100
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1105
    .line 1106
    invoke-static {v12}, Lou1;->h(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    mul-int/lit8 v13, v13, 0x2

    .line 1111
    .line 1112
    invoke-virtual {v11, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Lbf8;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    add-int/2addr v11, v13

    .line 1117
    add-int/2addr v8, v11

    .line 1118
    add-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_10
    :goto_19
    add-int/2addr v9, v8

    .line 1122
    goto :goto_16

    .line 1123
    :pswitch_38
    move/from16 v26, v3

    .line 1124
    .line 1125
    move v10, v4

    .line 1126
    const/16 v19, 0x0

    .line 1127
    .line 1128
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-lez v3, :cond_e

    .line 1139
    .line 1140
    invoke-static {v12}, Lou1;->h(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-static {v3}, Lou1;->i(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    :goto_1a
    add-int/2addr v5, v4

    .line 1149
    add-int/2addr v5, v3

    .line 1150
    add-int/2addr v9, v5

    .line 1151
    goto :goto_16

    .line 1152
    :pswitch_39
    move/from16 v26, v3

    .line 1153
    .line 1154
    move v10, v4

    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-lez v3, :cond_e

    .line 1168
    .line 1169
    invoke-static {v12}, Lou1;->h(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-static {v3}, Lou1;->i(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    goto :goto_1a

    .line 1178
    :pswitch_3a
    move/from16 v26, v3

    .line 1179
    .line 1180
    move v10, v4

    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    mul-int/lit8 v3, v3, 0x8

    .line 1196
    .line 1197
    if-lez v3, :cond_e

    .line 1198
    .line 1199
    invoke-static {v12}, Lou1;->h(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-static {v3}, Lou1;->i(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    goto :goto_1a

    .line 1208
    :pswitch_3b
    move/from16 v26, v3

    .line 1209
    .line 1210
    move v10, v4

    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Ljava/util/List;

    .line 1218
    .line 1219
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    mul-int/lit8 v3, v3, 0x4

    .line 1226
    .line 1227
    if-lez v3, :cond_e

    .line 1228
    .line 1229
    invoke-static {v12}, Lou1;->h(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-static {v3}, Lou1;->i(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto :goto_1a

    .line 1238
    :pswitch_3c
    move/from16 v26, v3

    .line 1239
    .line 1240
    move v10, v4

    .line 1241
    const/16 v19, 0x0

    .line 1242
    .line 1243
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-lez v3, :cond_e

    .line 1254
    .line 1255
    invoke-static {v12}, Lou1;->h(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v3}, Lou1;->i(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto :goto_1a

    .line 1264
    :pswitch_3d
    move/from16 v26, v3

    .line 1265
    .line 1266
    move v10, v4

    .line 1267
    const/16 v19, 0x0

    .line 1268
    .line 1269
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-lez v3, :cond_e

    .line 1280
    .line 1281
    invoke-static {v12}, Lou1;->h(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-static {v3}, Lou1;->i(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    goto/16 :goto_1a

    .line 1290
    .line 1291
    :pswitch_3e
    move/from16 v26, v3

    .line 1292
    .line 1293
    move v10, v4

    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/util/List;

    .line 1301
    .line 1302
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-lez v3, :cond_e

    .line 1309
    .line 1310
    invoke-static {v12}, Lou1;->h(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    invoke-static {v3}, Lou1;->i(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    goto/16 :goto_1a

    .line 1319
    .line 1320
    :pswitch_3f
    move/from16 v26, v3

    .line 1321
    .line 1322
    move v10, v4

    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/util/List;

    .line 1330
    .line 1331
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1332
    .line 1333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    mul-int/lit8 v3, v3, 0x4

    .line 1338
    .line 1339
    if-lez v3, :cond_e

    .line 1340
    .line 1341
    invoke-static {v12}, Lou1;->h(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    invoke-static {v3}, Lou1;->i(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    goto/16 :goto_1a

    .line 1350
    .line 1351
    :pswitch_40
    move/from16 v26, v3

    .line 1352
    .line 1353
    move v10, v4

    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Ljava/util/List;

    .line 1361
    .line 1362
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1363
    .line 1364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    mul-int/lit8 v3, v3, 0x8

    .line 1369
    .line 1370
    if-lez v3, :cond_e

    .line 1371
    .line 1372
    invoke-static {v12}, Lou1;->h(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    invoke-static {v3}, Lou1;->i(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    goto/16 :goto_1a

    .line 1381
    .line 1382
    :pswitch_41
    move/from16 v26, v3

    .line 1383
    .line 1384
    move v10, v4

    .line 1385
    const/16 v19, 0x0

    .line 1386
    .line 1387
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Ljava/util/List;

    .line 1392
    .line 1393
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-lez v3, :cond_e

    .line 1398
    .line 1399
    invoke-static {v12}, Lou1;->h(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-static {v3}, Lou1;->i(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    goto/16 :goto_1a

    .line 1408
    .line 1409
    :pswitch_42
    move/from16 v26, v3

    .line 1410
    .line 1411
    move v10, v4

    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-lez v3, :cond_e

    .line 1425
    .line 1426
    invoke-static {v12}, Lou1;->h(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-static {v3}, Lou1;->i(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    goto/16 :goto_1a

    .line 1435
    .line 1436
    :pswitch_43
    move/from16 v26, v3

    .line 1437
    .line 1438
    move v10, v4

    .line 1439
    const/16 v19, 0x0

    .line 1440
    .line 1441
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Ljava/util/List;

    .line 1446
    .line 1447
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-lez v3, :cond_e

    .line 1452
    .line 1453
    invoke-static {v12}, Lou1;->h(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    invoke-static {v3}, Lou1;->i(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :pswitch_44
    move/from16 v26, v3

    .line 1464
    .line 1465
    move v10, v4

    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Ljava/util/List;

    .line 1473
    .line 1474
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    mul-int/lit8 v3, v3, 0x4

    .line 1481
    .line 1482
    if-lez v3, :cond_e

    .line 1483
    .line 1484
    invoke-static {v12}, Lou1;->h(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-static {v3}, Lou1;->i(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    goto/16 :goto_1a

    .line 1493
    .line 1494
    :pswitch_45
    move/from16 v26, v3

    .line 1495
    .line 1496
    move v10, v4

    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Ljava/util/List;

    .line 1504
    .line 1505
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1506
    .line 1507
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    mul-int/lit8 v3, v3, 0x8

    .line 1512
    .line 1513
    if-lez v3, :cond_e

    .line 1514
    .line 1515
    invoke-static {v12}, Lou1;->h(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    invoke-static {v3}, Lou1;->i(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    goto/16 :goto_1a

    .line 1524
    .line 1525
    :pswitch_46
    move/from16 v26, v3

    .line 1526
    .line 1527
    move v10, v4

    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Ljava/util/List;

    .line 1535
    .line 1536
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-nez v4, :cond_11

    .line 1543
    .line 1544
    :goto_1b
    move/from16 v5, v19

    .line 1545
    .line 1546
    goto :goto_1d

    .line 1547
    :cond_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    invoke-static {v12}, Lou1;->h(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    :goto_1c
    mul-int/2addr v5, v4

    .line 1556
    add-int/2addr v5, v3

    .line 1557
    :cond_12
    :goto_1d
    add-int/2addr v9, v5

    .line 1558
    goto/16 :goto_16

    .line 1559
    .line 1560
    :pswitch_47
    move/from16 v26, v3

    .line 1561
    .line 1562
    move v10, v4

    .line 1563
    const/16 v19, 0x0

    .line 1564
    .line 1565
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/util/List;

    .line 1570
    .line 1571
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1572
    .line 1573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-nez v4, :cond_13

    .line 1578
    .line 1579
    goto :goto_1b

    .line 1580
    :cond_13
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    invoke-static {v12}, Lou1;->h(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    goto :goto_1c

    .line 1589
    :pswitch_48
    move/from16 v26, v3

    .line 1590
    .line 1591
    move v10, v4

    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Ljava/util/List;

    .line 1599
    .line 1600
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    :goto_1e
    add-int/2addr v9, v3

    .line 1605
    goto/16 :goto_17

    .line 1606
    .line 1607
    :pswitch_49
    move/from16 v26, v3

    .line 1608
    .line 1609
    move v10, v4

    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Ljava/util/List;

    .line 1617
    .line 1618
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    goto :goto_1e

    .line 1623
    :pswitch_4a
    move/from16 v26, v3

    .line 1624
    .line 1625
    move v10, v4

    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Ljava/util/List;

    .line 1633
    .line 1634
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1635
    .line 1636
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-nez v4, :cond_14

    .line 1641
    .line 1642
    goto :goto_1b

    .line 1643
    :cond_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/util/List;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-static {v12}, Lou1;->h(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    goto :goto_1c

    .line 1652
    :pswitch_4b
    move/from16 v26, v3

    .line 1653
    .line 1654
    move v10, v4

    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Ljava/util/List;

    .line 1662
    .line 1663
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-nez v4, :cond_15

    .line 1670
    .line 1671
    goto :goto_1b

    .line 1672
    :cond_15
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    invoke-static {v12}, Lou1;->h(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    goto :goto_1c

    .line 1681
    :pswitch_4c
    move/from16 v26, v3

    .line 1682
    .line 1683
    move v10, v4

    .line 1684
    const/16 v19, 0x0

    .line 1685
    .line 1686
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Ljava/util/List;

    .line 1691
    .line 1692
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1693
    .line 1694
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-nez v4, :cond_16

    .line 1699
    .line 1700
    goto/16 :goto_1b

    .line 1701
    .line 1702
    :cond_16
    invoke-static {v12}, Lou1;->h(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    mul-int/2addr v5, v4

    .line 1707
    move/from16 v4, v19

    .line 1708
    .line 1709
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    if-ge v4, v7, :cond_12

    .line 1714
    .line 1715
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    check-cast v7, Lvb1;

    .line 1720
    .line 1721
    invoke-virtual {v7}, Lvb1;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    invoke-static {v7}, Lou1;->i(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    add-int/2addr v8, v7

    .line 1730
    add-int/2addr v5, v8

    .line 1731
    add-int/lit8 v4, v4, 0x1

    .line 1732
    .line 1733
    goto :goto_1f

    .line 1734
    :pswitch_4d
    move/from16 v26, v3

    .line 1735
    .line 1736
    move v10, v4

    .line 1737
    const/16 v19, 0x0

    .line 1738
    .line 1739
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Ljava/util/List;

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    sget-object v5, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1750
    .line 1751
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-nez v5, :cond_17

    .line 1756
    .line 1757
    move/from16 v7, v19

    .line 1758
    .line 1759
    goto :goto_21

    .line 1760
    :cond_17
    invoke-static {v12}, Lou1;->h(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    mul-int/2addr v7, v5

    .line 1765
    move/from16 v8, v19

    .line 1766
    .line 1767
    :goto_20
    if-ge v8, v5, :cond_18

    .line 1768
    .line 1769
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1774
    .line 1775
    invoke-virtual {v11, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Lbf8;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v11

    .line 1779
    invoke-static {v11}, Lou1;->i(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v12

    .line 1783
    add-int/2addr v12, v11

    .line 1784
    add-int/2addr v7, v12

    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    goto :goto_20

    .line 1788
    :cond_18
    :goto_21
    add-int/2addr v9, v7

    .line 1789
    goto/16 :goto_16

    .line 1790
    .line 1791
    :pswitch_4e
    move/from16 v26, v3

    .line 1792
    .line 1793
    move v10, v4

    .line 1794
    const/16 v19, 0x0

    .line 1795
    .line 1796
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    check-cast v3, Ljava/util/List;

    .line 1801
    .line 1802
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-nez v4, :cond_19

    .line 1809
    .line 1810
    goto/16 :goto_1b

    .line 1811
    .line 1812
    :cond_19
    invoke-static {v12}, Lou1;->h(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    mul-int/2addr v5, v4

    .line 1817
    instance-of v7, v3, Lac5;

    .line 1818
    .line 1819
    if-eqz v7, :cond_1b

    .line 1820
    .line 1821
    check-cast v3, Lac5;

    .line 1822
    .line 1823
    move/from16 v7, v19

    .line 1824
    .line 1825
    :goto_22
    if-ge v7, v4, :cond_12

    .line 1826
    .line 1827
    invoke-interface {v3}, Lac5;->X()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    instance-of v11, v8, Lvb1;

    .line 1832
    .line 1833
    if-eqz v11, :cond_1a

    .line 1834
    .line 1835
    check-cast v8, Lvb1;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Lvb1;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    invoke-static {v8}, Lou1;->i(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v11

    .line 1845
    add-int/2addr v11, v8

    .line 1846
    add-int/2addr v11, v5

    .line 1847
    move v5, v11

    .line 1848
    goto :goto_23

    .line 1849
    :cond_1a
    check-cast v8, Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-static {v8}, Lou1;->g(Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    add-int/2addr v8, v5

    .line 1856
    move v5, v8

    .line 1857
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1858
    .line 1859
    goto :goto_22

    .line 1860
    :cond_1b
    move/from16 v7, v19

    .line 1861
    .line 1862
    :goto_24
    if-ge v7, v4, :cond_12

    .line 1863
    .line 1864
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    instance-of v11, v8, Lvb1;

    .line 1869
    .line 1870
    if-eqz v11, :cond_1c

    .line 1871
    .line 1872
    check-cast v8, Lvb1;

    .line 1873
    .line 1874
    invoke-virtual {v8}, Lvb1;->size()I

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    invoke-static {v8}, Lou1;->i(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v11

    .line 1882
    add-int/2addr v11, v8

    .line 1883
    add-int/2addr v11, v5

    .line 1884
    move v5, v11

    .line 1885
    goto :goto_25

    .line 1886
    :cond_1c
    check-cast v8, Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-static {v8}, Lou1;->g(Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v8

    .line 1892
    add-int/2addr v8, v5

    .line 1893
    move v5, v8

    .line 1894
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1895
    .line 1896
    goto :goto_24

    .line 1897
    :pswitch_4f
    move/from16 v26, v3

    .line 1898
    .line 1899
    move v10, v4

    .line 1900
    move/from16 v23, v15

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, Ljava/util/List;

    .line 1909
    .line 1910
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1911
    .line 1912
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-nez v3, :cond_1d

    .line 1917
    .line 1918
    move/from16 v4, v19

    .line 1919
    .line 1920
    goto :goto_26

    .line 1921
    :cond_1d
    invoke-static {v12}, Lou1;->h(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    add-int/lit8 v4, v4, 0x1

    .line 1926
    .line 1927
    mul-int/2addr v4, v3

    .line 1928
    :goto_26
    add-int/2addr v9, v4

    .line 1929
    goto/16 :goto_16

    .line 1930
    .line 1931
    :pswitch_50
    move/from16 v26, v3

    .line 1932
    .line 1933
    move v10, v4

    .line 1934
    const/16 v19, 0x0

    .line 1935
    .line 1936
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Ljava/util/List;

    .line 1941
    .line 1942
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    goto/16 :goto_1e

    .line 1947
    .line 1948
    :pswitch_51
    move/from16 v26, v3

    .line 1949
    .line 1950
    move v10, v4

    .line 1951
    const/16 v19, 0x0

    .line 1952
    .line 1953
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Ljava/util/List;

    .line 1958
    .line 1959
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    goto/16 :goto_1e

    .line 1964
    .line 1965
    :pswitch_52
    move/from16 v26, v3

    .line 1966
    .line 1967
    move v10, v4

    .line 1968
    const/16 v19, 0x0

    .line 1969
    .line 1970
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Ljava/util/List;

    .line 1975
    .line 1976
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1977
    .line 1978
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    if-nez v4, :cond_1e

    .line 1983
    .line 1984
    goto/16 :goto_1b

    .line 1985
    .line 1986
    :cond_1e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    invoke-static {v12}, Lou1;->h(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    goto/16 :goto_1c

    .line 1995
    .line 1996
    :pswitch_53
    move/from16 v26, v3

    .line 1997
    .line 1998
    move v10, v4

    .line 1999
    const/16 v19, 0x0

    .line 2000
    .line 2001
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Ljava/util/List;

    .line 2006
    .line 2007
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 2008
    .line 2009
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-nez v4, :cond_1f

    .line 2014
    .line 2015
    goto/16 :goto_1b

    .line 2016
    .line 2017
    :cond_1f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    invoke-static {v12}, Lou1;->h(I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    goto/16 :goto_1c

    .line 2026
    .line 2027
    :pswitch_54
    move/from16 v26, v3

    .line 2028
    .line 2029
    move v10, v4

    .line 2030
    const/16 v19, 0x0

    .line 2031
    .line 2032
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Ljava/util/List;

    .line 2037
    .line 2038
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 2039
    .line 2040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    if-nez v4, :cond_20

    .line 2045
    .line 2046
    goto/16 :goto_1b

    .line 2047
    .line 2048
    :cond_20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    invoke-static {v12}, Lou1;->h(I)I

    .line 2057
    .line 2058
    .line 2059
    move-result v5

    .line 2060
    mul-int/2addr v5, v3

    .line 2061
    add-int/2addr v5, v4

    .line 2062
    goto/16 :goto_1d

    .line 2063
    .line 2064
    :pswitch_55
    move/from16 v26, v3

    .line 2065
    .line 2066
    move v10, v4

    .line 2067
    const/16 v19, 0x0

    .line 2068
    .line 2069
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Ljava/util/List;

    .line 2074
    .line 2075
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    goto/16 :goto_1e

    .line 2080
    .line 2081
    :pswitch_56
    move/from16 v26, v3

    .line 2082
    .line 2083
    move v10, v4

    .line 2084
    const/16 v19, 0x0

    .line 2085
    .line 2086
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, Ljava/util/List;

    .line 2091
    .line 2092
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    goto/16 :goto_1e

    .line 2097
    .line 2098
    :pswitch_57
    const/16 v19, 0x0

    .line 2099
    .line 2100
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    if-eqz v5, :cond_24

    .line 2105
    .line 2106
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2111
    .line 2112
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    invoke-static {v12}, Lou1;->h(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v8

    .line 2120
    mul-int/lit8 v8, v8, 0x2

    .line 2121
    .line 2122
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Lbf8;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    add-int/2addr v5, v8

    .line 2127
    :goto_27
    add-int/2addr v9, v5

    .line 2128
    goto/16 :goto_30

    .line 2129
    .line 2130
    :pswitch_58
    move/from16 v21, v10

    .line 2131
    .line 2132
    move/from16 v23, v15

    .line 2133
    .line 2134
    const/16 v19, 0x0

    .line 2135
    .line 2136
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-eqz v5, :cond_21

    .line 2141
    .line 2142
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v7

    .line 2146
    invoke-static {v12}, Lou1;->h(I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    shl-long v10, v7, v23

    .line 2151
    .line 2152
    shr-long v7, v7, v21

    .line 2153
    .line 2154
    xor-long/2addr v7, v10

    .line 2155
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    :goto_28
    add-int/2addr v5, v0

    .line 2160
    add-int/2addr v9, v5

    .line 2161
    :cond_21
    :goto_29
    move-object/from16 v0, p0

    .line 2162
    .line 2163
    goto/16 :goto_30

    .line 2164
    .line 2165
    :pswitch_59
    const/16 v19, 0x0

    .line 2166
    .line 2167
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    if-eqz v5, :cond_21

    .line 2172
    .line 2173
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    invoke-static {v12}, Lou1;->h(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    shl-int/lit8 v7, v0, 0x1

    .line 2182
    .line 2183
    shr-int/lit8 v0, v0, 0x1f

    .line 2184
    .line 2185
    xor-int/2addr v0, v7

    .line 2186
    invoke-static {v0}, Lou1;->i(I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    :goto_2a
    add-int/2addr v0, v5

    .line 2191
    :goto_2b
    add-int/2addr v9, v0

    .line 2192
    goto :goto_29

    .line 2193
    :pswitch_5a
    const/16 v19, 0x0

    .line 2194
    .line 2195
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    if-eqz v5, :cond_22

    .line 2200
    .line 2201
    invoke-static {v12}, Lou1;->h(I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    :goto_2c
    add-int/lit8 v0, v0, 0x8

    .line 2206
    .line 2207
    :goto_2d
    add-int/2addr v9, v0

    .line 2208
    :cond_22
    move-object/from16 v0, p0

    .line 2209
    .line 2210
    move-object/from16 v1, p1

    .line 2211
    .line 2212
    goto/16 :goto_30

    .line 2213
    .line 2214
    :pswitch_5b
    const/16 v19, 0x0

    .line 2215
    .line 2216
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    if-eqz v5, :cond_22

    .line 2221
    .line 2222
    invoke-static {v12}, Lou1;->h(I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    :goto_2e
    add-int/lit8 v0, v0, 0x4

    .line 2227
    .line 2228
    goto :goto_2d

    .line 2229
    :pswitch_5c
    const/16 v19, 0x0

    .line 2230
    .line 2231
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    if-eqz v5, :cond_21

    .line 2236
    .line 2237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-static {v12}, Lou1;->h(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    int-to-long v7, v0

    .line 2246
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    goto :goto_2a

    .line 2251
    :pswitch_5d
    const/16 v19, 0x0

    .line 2252
    .line 2253
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    if-eqz v5, :cond_21

    .line 2258
    .line 2259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    invoke-static {v12}, Lou1;->h(I)I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    invoke-static {v0}, Lou1;->i(I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    goto :goto_2a

    .line 2272
    :pswitch_5e
    const/16 v19, 0x0

    .line 2273
    .line 2274
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    if-eqz v5, :cond_21

    .line 2279
    .line 2280
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, Lvb1;

    .line 2285
    .line 2286
    invoke-static {v12, v0}, Lou1;->f(ILvb1;)I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    goto :goto_2b

    .line 2291
    :pswitch_5f
    const/16 v19, 0x0

    .line 2292
    .line 2293
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    if-eqz v5, :cond_24

    .line 2298
    .line 2299
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v7

    .line 2307
    sget-object v8, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 2308
    .line 2309
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2310
    .line 2311
    invoke-static {v12}, Lou1;->h(I)I

    .line 2312
    .line 2313
    .line 2314
    move-result v8

    .line 2315
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Lbf8;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    invoke-static {v5}, Lou1;->i(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v7

    .line 2323
    add-int/2addr v7, v5

    .line 2324
    add-int/2addr v7, v8

    .line 2325
    add-int/2addr v9, v7

    .line 2326
    goto/16 :goto_30

    .line 2327
    .line 2328
    :pswitch_60
    const/16 v19, 0x0

    .line 2329
    .line 2330
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    if-eqz v5, :cond_21

    .line 2335
    .line 2336
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    instance-of v5, v0, Lvb1;

    .line 2341
    .line 2342
    if-eqz v5, :cond_23

    .line 2343
    .line 2344
    check-cast v0, Lvb1;

    .line 2345
    .line 2346
    invoke-static {v12, v0}, Lou1;->f(ILvb1;)I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    :goto_2f
    add-int/2addr v0, v9

    .line 2351
    move v9, v0

    .line 2352
    goto/16 :goto_29

    .line 2353
    .line 2354
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-static {v12}, Lou1;->h(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    invoke-static {v0}, Lou1;->g(Ljava/lang/String;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    add-int/2addr v0, v5

    .line 2365
    goto :goto_2f

    .line 2366
    :pswitch_61
    move/from16 v23, v15

    .line 2367
    .line 2368
    const/16 v19, 0x0

    .line 2369
    .line 2370
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v5

    .line 2374
    if-eqz v5, :cond_22

    .line 2375
    .line 2376
    invoke-static {v12}, Lou1;->h(I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    add-int/lit8 v0, v0, 0x1

    .line 2381
    .line 2382
    goto/16 :goto_2d

    .line 2383
    .line 2384
    :pswitch_62
    const/16 v19, 0x0

    .line 2385
    .line 2386
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v5

    .line 2390
    if-eqz v5, :cond_22

    .line 2391
    .line 2392
    invoke-static {v12}, Lou1;->h(I)I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    goto/16 :goto_2e

    .line 2397
    .line 2398
    :pswitch_63
    const/16 v19, 0x0

    .line 2399
    .line 2400
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    if-eqz v5, :cond_22

    .line 2405
    .line 2406
    invoke-static {v12}, Lou1;->h(I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    goto/16 :goto_2c

    .line 2411
    .line 2412
    :pswitch_64
    const/16 v19, 0x0

    .line 2413
    .line 2414
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    if-eqz v5, :cond_21

    .line 2419
    .line 2420
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    invoke-static {v12}, Lou1;->h(I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    int-to-long v7, v0

    .line 2429
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    goto/16 :goto_2a

    .line 2434
    .line 2435
    :pswitch_65
    const/16 v19, 0x0

    .line 2436
    .line 2437
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    if-eqz v5, :cond_21

    .line 2442
    .line 2443
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v7

    .line 2447
    invoke-static {v12}, Lou1;->h(I)I

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    goto/16 :goto_28

    .line 2456
    .line 2457
    :pswitch_66
    const/16 v19, 0x0

    .line 2458
    .line 2459
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    if-eqz v5, :cond_21

    .line 2464
    .line 2465
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v7

    .line 2469
    invoke-static {v12}, Lou1;->h(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    invoke-static {v7, v8}, Lou1;->j(J)I

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    goto/16 :goto_28

    .line 2478
    .line 2479
    :pswitch_67
    const/16 v19, 0x0

    .line 2480
    .line 2481
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    if-eqz v5, :cond_22

    .line 2486
    .line 2487
    invoke-static {v12}, Lou1;->h(I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    goto/16 :goto_2e

    .line 2492
    .line 2493
    :pswitch_68
    const/16 v19, 0x0

    .line 2494
    .line 2495
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v5

    .line 2499
    if-eqz v5, :cond_24

    .line 2500
    .line 2501
    invoke-static {v12}, Lou1;->h(I)I

    .line 2502
    .line 2503
    .line 2504
    move-result v5

    .line 2505
    add-int/lit8 v5, v5, 0x8

    .line 2506
    .line 2507
    goto/16 :goto_27

    .line 2508
    .line 2509
    :cond_24
    :goto_30
    add-int/lit8 v2, v2, 0x3

    .line 2510
    .line 2511
    const v8, 0xfffff

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_0

    .line 2515
    .line 2516
    :cond_25
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 2517
    .line 2518
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    add-int/2addr v0, v9

    .line 2530
    return v0

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/e;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lwda;->c:Luda;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lwda;->c:Luda;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lwda;->c:Luda;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lwda;->c:Luda;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lwda;->c:Luda;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lnz4;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lwda;->c:Luda;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lwda;->c:Luda;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lwda;->c:Luda;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lwda;->c:Luda;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lwda;->c:Luda;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lwda;->c:Luda;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lwda;->c:Luda;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lwda;->c:Luda;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lwda;->c:Luda;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lwda;->c:Luda;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lwda;->c:Luda;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lwda;->c:Luda;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lwda;->c:Luda;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lwda;->c:Luda;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lwda;->c:Luda;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Luda;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lnz4;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lwda;->c:Luda;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lwda;->c:Luda;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lwda;->c:Luda;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lwda;->c:Luda;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lwda;->c:Luda;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lwda;->c:Luda;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Luda;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lwda;->c:Luda;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Luda;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lnz4;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 640
    .line 641
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 647
    .line 648
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lwda;->c:Luda;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Luda;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lwda;->c:Luda;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lwda;->c:Luda;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lwda;->c:Luda;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lwda;->c:Luda;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lwda;->c:Luda;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lwda;->c:Luda;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lwda;->c:Luda;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lwda;->c:Luda;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lwda;->c:Luda;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lwda;->c:Luda;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lwda;->c:Luda;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lwda;->c:Luda;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lwda;->c:Luda;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Luda;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Luda;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lwda;->c:Luda;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lwda;->c:Luda;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lwda;->c:Luda;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Luda;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lwda;->c:Luda;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lwda;->c:Luda;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Luda;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lwda;->c:Luda;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Luda;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Luda;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lwda;->c:Luda;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Luda;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Luda;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 503
    .line 504
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lwda;->c:Luda;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lfu3;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lyra;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(I)Lbf8;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lbf8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lrs7;->c:Lrs7;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrs7;->a(Ljava/lang/Class;)Lbf8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lwda;->c:Luda;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Luz5;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Lpz5;

    .line 137
    .line 138
    iget-object v2, v2, Lpz5;->a:Lyt4;

    .line 139
    .line 140
    iget-object v2, v2, Lyt4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, La9b;

    .line 143
    .line 144
    invoke-virtual {v2}, La9b;->getJavaType()Lb9b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v9, Lb9b;->MESSAGE:Lb9b;

    .line 149
    .line 150
    if-eq v2, v9, :cond_5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v5, 0x0

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    sget-object v5, Lrs7;->c:Lrs7;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v5, v10}, Lrs7;->a(Ljava/lang/Class;)Lbf8;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_7
    invoke-interface {v5, v9}, Lbf8;->isInitialized(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    and-int v5, v11, v6

    .line 203
    .line 204
    int-to-long v9, v5

    .line 205
    sget-object v5, Lwda;->c:Luda;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v9, v10}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lbf8;->isInitialized(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    and-int v5, v11, v6

    .line 219
    .line 220
    int-to-long v9, v5

    .line 221
    sget-object v5, Lwda;->c:Luda;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v9, v10}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move v9, v7

    .line 241
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ge v9, v10, :cond_d

    .line 246
    .line 247
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v2, v10}, Lbf8;->isInitialized(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;IIII)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    and-int v5, v11, v6

    .line 272
    .line 273
    int-to-long v9, v5

    .line 274
    sget-object v5, Lwda;->c:Luda;

    .line 275
    .line 276
    invoke-virtual {v5, v1, v9, v10}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v2, v5}, Lbf8;->isInitialized(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    :goto_3
    return v7

    .line 287
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    move v2, v3

    .line 290
    move v3, v4

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    return v5
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p2, p0, v1

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx47;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lwda;->c:Luda;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lwda;->c:Luda;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Luda;->g(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lwda;->c:Luda;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lwda;->c:Luda;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Luda;->g(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lwda;->c:Luda;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lwda;->c:Luda;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lwda;->c:Luda;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lvb1;->c:Lvb1;

    .line 117
    .line 118
    sget-object p2, Lwda;->c:Luda;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0, v1}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lvb1;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lwda;->c:Luda;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lwda;->c:Luda;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lvb1;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lvb1;->c:Lvb1;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lvb1;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lx47;->b()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lwda;->c:Luda;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Luda;->c(Ljava/lang/Object;J)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lwda;->c:Luda;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lwda;->c:Luda;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, v1}, Luda;->g(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lwda;->c:Luda;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lwda;->c:Luda;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v1}, Luda;->g(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lwda;->c:Luda;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v1}, Luda;->g(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lwda;->c:Luda;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, v1}, Luda;->e(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lwda;->c:Luda;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0, v1}, Luda;->d(Ljava/lang/Object;J)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p2, Lwda;->c:Luda;

    .line 265
    .line 266
    invoke-virtual {p2, p1, v2, v3}, Luda;->f(Ljava/lang/Object;J)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lwda;->c:Luda;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Luda;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Luz5;

    .line 78
    .line 79
    iput-boolean v1, v8, Luz5;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lwda;->c:Luda;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5, v6}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Llz4;

    .line 97
    .line 98
    check-cast v4, Lb1;

    .line 99
    .line 100
    iget-boolean v5, v4, Lb1;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lb1;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4, v3}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lbf8;->makeImmutable(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lbf8;->makeImmutable(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 152
    .line 153
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 159
    .line 160
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 161
    .line 162
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lwda;->c:Luda;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lwda;->c:Luda;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lwda;->c:Luda;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lwz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Luz5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lwda;->c:Luda;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Llz4;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Llz4;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v3, :cond_2

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Lb1;

    .line 141
    .line 142
    iget-boolean v5, v5, Lb1;->a:Z

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    check-cast v2, Lus7;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lus7;->c(I)Lus7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    if-lez v3, :cond_3

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_3
    invoke-static {p1, v6, v7, v1}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    sget-object v1, Lwda;->c:Luda;

    .line 175
    .line 176
    invoke-virtual {v1, p2, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p1, v6, v7, v1, v2}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    sget-object v1, Lwda;->c:Luda;

    .line 195
    .line 196
    invoke-virtual {v1, p2, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v6, v7, v1}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    sget-object v1, Lwda;->c:Luda;

    .line 215
    .line 216
    invoke-virtual {v1, p2, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {p1, v6, v7, v1, v2}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    sget-object v1, Lwda;->c:Luda;

    .line 235
    .line 236
    invoke-virtual {v1, p2, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p1, v6, v7, v1}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    sget-object v1, Lwda;->c:Luda;

    .line 255
    .line 256
    invoke-virtual {v1, p2, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v6, v7, v1}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    sget-object v1, Lwda;->c:Luda;

    .line 275
    .line 276
    invoke-virtual {v1, p2, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {p1, v6, v7, v1}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    sget-object v1, Lwda;->c:Luda;

    .line 295
    .line 296
    invoke-virtual {v1, p2, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p1, v6, v7, v1}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget-object v1, Lwda;->c:Luda;

    .line 320
    .line 321
    invoke-virtual {v1, p2, v6, v7}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {p1, v6, v7, v1}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    sget-object v1, Lwda;->c:Luda;

    .line 340
    .line 341
    invoke-virtual {v1, p2, v6, v7}, Luda;->c(Ljava/lang/Object;J)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, p1, v6, v7, v2}, Luda;->j(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    sget-object v1, Lwda;->c:Luda;

    .line 360
    .line 361
    invoke-virtual {v1, p2, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {p1, v6, v7, v1}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    sget-object v1, Lwda;->c:Luda;

    .line 380
    .line 381
    invoke-virtual {v1, p2, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v6, v7, v1, v2}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    sget-object v1, Lwda;->c:Luda;

    .line 400
    .line 401
    invoke-virtual {v1, p2, v6, v7}, Luda;->f(Ljava/lang/Object;J)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {p1, v6, v7, v1}, Lwda;->m(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    sget-object v1, Lwda;->c:Luda;

    .line 420
    .line 421
    invoke-virtual {v1, p2, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v6, v7, v1, v2}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    sget-object v1, Lwda;->c:Luda;

    .line 440
    .line 441
    invoke-virtual {v1, p2, v6, v7}, Luda;->g(Ljava/lang/Object;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {p1, v6, v7, v1, v2}, Lwda;->n(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    sget-object v1, Lwda;->c:Luda;

    .line 460
    .line 461
    invoke-virtual {v1, p2, v6, v7}, Luda;->e(Ljava/lang/Object;J)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1, p1, v6, v7, v2}, Luda;->m(Ljava/lang/Object;JF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    sget-object v4, Lwda;->c:Luda;

    .line 480
    .line 481
    invoke-virtual {v4, p2, v6, v7}, Luda;->d(Ljava/lang/Object;J)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    move-object v5, p1

    .line 486
    invoke-virtual/range {v4 .. v9}, Luda;->l(Ljava/lang/Object;JD)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 493
    .line 494
    move-object p1, v5

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_4
    move-object v5, p1

    .line 498
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->l:Landroidx/datastore/preferences/protobuf/j;

    .line 499
    .line 500
    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/i;->k(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_5
    move-object v5, p1

    .line 505
    const-string p0, "Mutating immutable message: "

    .line 506
    .line 507
    invoke-static {v5, p0}, Lfu3;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lyn3;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lwda;->c:Luda;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Luda;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->m:Lwz5;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Luz5;->b:Luz5;

    .line 24
    .line 25
    invoke-virtual {p2}, Luz5;->b()Luz5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Luz5;

    .line 38
    .line 39
    iget-boolean v2, v2, Luz5;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Luz5;->b:Luz5;

    .line 44
    .line 45
    invoke-virtual {v2}, Luz5;->b()Luz5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lwz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Luz5;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Luz5;

    .line 60
    .line 61
    check-cast p3, Lpz5;

    .line 62
    .line 63
    iget-object p0, p3, Lpz5;->a:Lyt4;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 70
    .line 71
    invoke-virtual {p3}, Llu1;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Llu1;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lyt4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Llu1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v4, p1, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Lyt4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, La9b;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/d;->i(La9b;Ljava/lang/Class;Lyn3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Lyt4;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, La9b;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/d;->i(La9b;Ljava/lang/Class;Lyn3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Luz5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Llu1;->d(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Llu1;->d(I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->j:Ldq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()Landroidx/datastore/preferences/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p0, p2}, Lob6;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/g;->D(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v5}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-static {p0, p2}, Lob6;->c(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final r(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->i(I)Lbf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbf8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Lbf8;Lyn3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 11
    .line 12
    iget p2, p4, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p5}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lbf8;Lyn3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Lbf8;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llu1;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Llu1;->u()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p3, p2, :cond_0

    .line 48
    .line 49
    iput p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Lbf8;Lyn3;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Lpg5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lpg5;->a(JLjava/lang/Object;)Llz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 16
    .line 17
    iget p2, p3, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Lbf8;->newInstance()Landroidx/datastore/preferences/protobuf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lbf8;Lyn3;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Lbf8;->makeImmutable(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llu1;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Llu1;->u()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p2, :cond_0

    .line 53
    .line 54
    iput v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final z(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 17
    .line 18
    invoke-virtual {p2}, Llu1;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v2

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->a:Llu1;

    .line 37
    .line 38
    invoke-virtual {p2}, Llu1;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p0, p1, p2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v2

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Lvb1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p0, p1, p2}, Lwda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
