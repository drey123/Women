.class public final Lmc/f$a;
.super Ljava/lang/Object;
.source "ICtCp.kt"

# interfaces
.implements Lkc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/e<",
        "Lmc/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nICtCp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCp$Companion\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n22#2:148\n11#2,13:149\n1#3:162\n*S KotlinDebug\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCp$Companion\n*L\n33#1:148\n33#1:149,13\n33#1:162\n*E\n"
    }
.end annotation


# virtual methods
.method public final b(Lmc/i;)Lkc/a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lmc/h;->a:Lmc/h;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v11, "color"

    .line 14
    .line 15
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v11, Lmc/l;->c:Lmc/c;

    .line 22
    .line 23
    iget-object v12, v0, Lmc/i;->e:Lmc/j;

    .line 24
    .line 25
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    sget-object v12, Lmc/g;->a:[F

    .line 32
    .line 33
    const-string v12, "rgb"

    .line 34
    .line 35
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v11, Lmc/c;->d:Lmc/d;

    .line 42
    .line 43
    iget v12, v0, Lmc/i;->a:F

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Lmc/d;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget v13, v0, Lmc/i;->b:F

    .line 50
    .line 51
    invoke-virtual {v11, v13}, Lmc/d;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget v14, v0, Lmc/i;->c:F

    .line 56
    .line 57
    invoke-virtual {v11, v14}, Lmc/d;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v14, Lmc/g;->a:[F

    .line 62
    .line 63
    invoke-static {v10, v10, v14}, Llc/d;->b(II[F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    mul-float/2addr v15, v12

    .line 68
    aget v16, v14, v9

    .line 69
    .line 70
    mul-float v16, v16, v13

    .line 71
    .line 72
    add-float v16, v16, v15

    .line 73
    .line 74
    aget v15, v14, v8

    .line 75
    .line 76
    mul-float/2addr v15, v11

    .line 77
    add-float v15, v15, v16

    .line 78
    .line 79
    aget v16, v14, v7

    .line 80
    .line 81
    mul-float v16, v16, v12

    .line 82
    .line 83
    aget v17, v14, v6

    .line 84
    .line 85
    mul-float v17, v17, v13

    .line 86
    .line 87
    add-float v17, v17, v16

    .line 88
    .line 89
    aget v16, v14, v5

    .line 90
    .line 91
    mul-float v16, v16, v11

    .line 92
    .line 93
    const/16 v18, 0x8

    .line 94
    .line 95
    add-float v2, v16, v17

    .line 96
    .line 97
    aget v16, v14, v4

    .line 98
    .line 99
    mul-float v16, v16, v12

    .line 100
    .line 101
    aget v12, v14, v3

    .line 102
    .line 103
    mul-float/2addr v12, v13

    .line 104
    add-float v12, v12, v16

    .line 105
    .line 106
    aget v13, v14, v18

    .line 107
    .line 108
    mul-float/2addr v13, v11

    .line 109
    add-float/2addr v13, v12

    .line 110
    invoke-virtual {v1, v15}, Lmc/h;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1, v2}, Lmc/h;->b(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v13}, Lmc/h;->b(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v12, Lmc/g;->b:[F

    .line 123
    .line 124
    invoke-static {v10, v10, v12}, Llc/d;->b(II[F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    mul-float/2addr v10, v11

    .line 129
    aget v9, v12, v9

    .line 130
    .line 131
    mul-float/2addr v9, v2

    .line 132
    add-float/2addr v9, v10

    .line 133
    aget v8, v12, v8

    .line 134
    .line 135
    mul-float/2addr v8, v1

    .line 136
    add-float/2addr v8, v9

    .line 137
    aget v7, v12, v7

    .line 138
    .line 139
    mul-float/2addr v7, v11

    .line 140
    aget v6, v12, v6

    .line 141
    .line 142
    mul-float/2addr v6, v2

    .line 143
    add-float/2addr v6, v7

    .line 144
    aget v5, v12, v5

    .line 145
    .line 146
    mul-float/2addr v5, v1

    .line 147
    add-float/2addr v5, v6

    .line 148
    aget v4, v12, v4

    .line 149
    .line 150
    mul-float/2addr v4, v11

    .line 151
    aget v3, v12, v3

    .line 152
    .line 153
    mul-float/2addr v3, v2

    .line 154
    add-float/2addr v3, v4

    .line 155
    aget v2, v12, v18

    .line 156
    .line 157
    mul-float/2addr v2, v1

    .line 158
    add-float/2addr v2, v3

    .line 159
    new-instance v1, Lmc/f;

    .line 160
    .line 161
    iget v0, v0, Lmc/i;->d:F

    .line 162
    .line 163
    invoke-direct {v1, v8, v5, v2, v0}, Lmc/f;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    const/16 v18, 0x8

    .line 168
    .line 169
    invoke-virtual {v0}, Lmc/i;->c()Lmc/s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lmc/g;->a:[F

    .line 177
    .line 178
    const-string v2, "xyz"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lmc/g;->e:[F

    .line 184
    .line 185
    invoke-static {v10, v10, v2}, Llc/d;->b(II[F)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget v12, v0, Lmc/s;->a:F

    .line 190
    .line 191
    mul-float/2addr v11, v12

    .line 192
    aget v13, v2, v9

    .line 193
    .line 194
    iget v14, v0, Lmc/s;->b:F

    .line 195
    .line 196
    mul-float/2addr v13, v14

    .line 197
    add-float/2addr v13, v11

    .line 198
    aget v11, v2, v8

    .line 199
    .line 200
    iget v15, v0, Lmc/s;->c:F

    .line 201
    .line 202
    mul-float/2addr v11, v15

    .line 203
    add-float/2addr v11, v13

    .line 204
    aget v13, v2, v7

    .line 205
    .line 206
    mul-float/2addr v13, v12

    .line 207
    aget v16, v2, v6

    .line 208
    .line 209
    mul-float v16, v16, v14

    .line 210
    .line 211
    add-float v16, v16, v13

    .line 212
    .line 213
    aget v13, v2, v5

    .line 214
    .line 215
    mul-float/2addr v13, v15

    .line 216
    add-float v13, v13, v16

    .line 217
    .line 218
    aget v16, v2, v4

    .line 219
    .line 220
    mul-float v16, v16, v12

    .line 221
    .line 222
    aget v12, v2, v3

    .line 223
    .line 224
    mul-float/2addr v12, v14

    .line 225
    add-float v12, v12, v16

    .line 226
    .line 227
    aget v2, v2, v18

    .line 228
    .line 229
    mul-float/2addr v2, v15

    .line 230
    add-float/2addr v2, v12

    .line 231
    invoke-virtual {v1, v11}, Lmc/h;->b(F)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v1, v13}, Lmc/h;->b(F)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v1, v2}, Lmc/h;->b(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v2, Lmc/g;->b:[F

    .line 244
    .line 245
    invoke-static {v10, v10, v2}, Llc/d;->b(II[F)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    mul-float/2addr v10, v11

    .line 250
    aget v9, v2, v9

    .line 251
    .line 252
    mul-float/2addr v9, v12

    .line 253
    add-float/2addr v9, v10

    .line 254
    aget v8, v2, v8

    .line 255
    .line 256
    mul-float/2addr v8, v1

    .line 257
    add-float/2addr v8, v9

    .line 258
    aget v7, v2, v7

    .line 259
    .line 260
    mul-float/2addr v7, v11

    .line 261
    aget v6, v2, v6

    .line 262
    .line 263
    mul-float/2addr v6, v12

    .line 264
    add-float/2addr v6, v7

    .line 265
    aget v5, v2, v5

    .line 266
    .line 267
    mul-float/2addr v5, v1

    .line 268
    add-float/2addr v5, v6

    .line 269
    aget v4, v2, v4

    .line 270
    .line 271
    mul-float/2addr v4, v11

    .line 272
    aget v3, v2, v3

    .line 273
    .line 274
    mul-float/2addr v3, v12

    .line 275
    add-float/2addr v3, v4

    .line 276
    aget v2, v2, v18

    .line 277
    .line 278
    mul-float/2addr v2, v1

    .line 279
    add-float/2addr v2, v3

    .line 280
    new-instance v1, Lmc/f;

    .line 281
    .line 282
    iget v0, v0, Lmc/s;->d:F

    .line 283
    .line 284
    invoke-direct {v1, v8, v5, v2, v0}, Lmc/f;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method

.method public final f([F)Lkc/a;
    .locals 5

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/f;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    if-gt v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v2, p1, v2

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget p1, p1, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lmc/f;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, p1}, Lmc/f;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    array-length p1, p1

    .line 44
    const-string v2, "Invalid component array length: "

    .line 45
    .line 46
    const-string v3, ", expected "

    .line 47
    .line 48
    const-string v4, " or "

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, v4}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
