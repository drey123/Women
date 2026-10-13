.class public final synthetic Lnjb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lga8;
.implements Lfa8;


# instance fields
.field public final synthetic a:Llkb;


# direct methods
.method public synthetic constructor <init>(Llkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjb;->a:Llkb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Error loading webVttData for: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnjb;->a:Llkb;

    .line 9
    .line 10
    iget-object p0, p0, Llkb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "JWPlayer"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lnjb;->a:Llkb;

    .line 8
    .line 9
    iget-object v2, v1, Llkb;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v4, "-->"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    .line 25
    iput-object v3, v1, Llkb;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Llkb;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnfb;

    .line 49
    .line 50
    iget-object v4, v3, Lnfb;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v3, v3, Lnfb;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Llkb;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lslb;->a(Landroid/content/Context;)Lr88;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lau4;

    .line 88
    .line 89
    new-instance v5, Lx46;

    .line 90
    .line 91
    const/16 v6, 0x1a

    .line 92
    .line 93
    invoke-direct {v5, v6, v1, v4}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    new-instance v8, Lc92;

    .line 99
    .line 100
    invoke-direct {v8, v1, v4}, Lc92;-><init>(Llkb;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v3 .. v8}, Lau4;-><init>(Ljava/lang/String;Lga8;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lfa8;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lr88;->a(Lq78;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    if-ne v7, v5, :cond_4

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_4
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v4, v4, 0x3

    .line 131
    .line 132
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v7}, Lsdb;->a(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v4}, Lsdb;->a(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    add-int/lit8 v4, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v4, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :cond_5
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v7, "#xywh="

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v9, 0x2f

    .line 179
    .line 180
    if-ne v7, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    new-instance v10, Lnfb;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-direct/range {v10 .. v16}, Lnfb;-><init>(DDLc0b;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v15, Lc0b;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ne v10, v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :cond_7
    add-int/lit8 v5, v7, 0x6

    .line 234
    .line 235
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v10, ","

    .line 240
    .line 241
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aget-object v10, v5, v8

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iput v10, v15, Lc0b;->a:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    aget-object v16, v5, v10

    .line 255
    .line 256
    move/from16 p0, v10

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iput v10, v15, Lc0b;->b:I

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    aget-object v10, v5, v10

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iput v10, v15, Lc0b;->c:I

    .line 272
    .line 273
    const/4 v10, 0x3

    .line 274
    aget-object v5, v5, v10

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput v5, v15, Lc0b;->d:I

    .line 281
    .line 282
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "/"

    .line 309
    .line 310
    invoke-static {v6, v7, v5}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    new-instance v10, Lnfb;

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, Lnfb;-><init>(DDLc0b;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-int/2addr v4, v5

    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_0
.end method
