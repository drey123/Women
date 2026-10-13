.class public final Lcom/google/ads/interactivemedia/v3/internal/afp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/afy;


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x7

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-ne v2, p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/afn;
    .locals 18
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/rk;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/afn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/agg;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/agg;->e(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->f(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[I

    .line 22
    .line 23
    array-length v7, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    array-length v8, v6

    .line 38
    const/4 v8, 0x0

    .line 39
    move v9, v8

    .line 40
    :goto_0
    if-ge v9, v7, :cond_0

    .line 41
    .line 42
    aget v10, v6, v9

    .line 43
    .line 44
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 51
    .line 52
    .line 53
    move v9, v8

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v9, v11, :cond_12

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v12, 0xb

    .line 72
    .line 73
    if-eqz v11, :cond_e

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v11, v13, :cond_d

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-eq v11, v13, :cond_c

    .line 80
    .line 81
    if-eq v11, v7, :cond_b

    .line 82
    .line 83
    const/16 v14, 0x8

    .line 84
    .line 85
    if-eq v11, v14, :cond_6

    .line 86
    .line 87
    if-eq v11, v12, :cond_2

    .line 88
    .line 89
    const/16 v13, 0xd

    .line 90
    .line 91
    if-eq v11, v13, :cond_1

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 97
    .line 98
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/agq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    if-eqz p3, :cond_3

    .line 106
    .line 107
    const/16 v14, 0x30

    .line 108
    .line 109
    move-object/from16 v15, p3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 113
    .line 114
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v15, "application/cea-608"

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v15, 0x10

    .line 131
    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    move-object v15, v14

    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    :goto_2
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_5

    .line 144
    .line 145
    const-string v7, "audio/mp4a-latm"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    or-int/lit8 v14, v14, 0x2

    .line 154
    .line 155
    :cond_4
    const-string v7, "video/avc"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    or-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    :cond_5
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 166
    .line 167
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vw;

    .line 168
    .line 169
    invoke-direct {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    const v14, 0x1b8a0

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v13, v1, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/xf;I)V

    .line 176
    .line 177
    .line 178
    move-object v13, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    :cond_7
    move v6, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v7, v8

    .line 189
    :goto_3
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ge v7, v14, :cond_7

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    instance-of v15, v14, Lcom/google/ads/interactivemedia/v3/internal/agn;

    .line 200
    .line 201
    if-eqz v15, :cond_9

    .line 202
    .line 203
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/agn;

    .line 204
    .line 205
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/agn;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    if-eqz p3, :cond_a

    .line 219
    .line 220
    move-object/from16 v7, p3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_5
    invoke-direct {v13, v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    invoke-direct {v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 240
    .line 241
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 246
    .line 247
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 252
    .line 253
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-object/from16 v6, p6

    .line 260
    .line 261
    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 268
    .line 269
    invoke-direct {v2, v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_f
    if-nez v10, :cond_11

    .line 274
    .line 275
    if-eq v11, v2, :cond_10

    .line 276
    .line 277
    if-eq v11, v3, :cond_10

    .line 278
    .line 279
    if-eq v11, v4, :cond_10

    .line 280
    .line 281
    if-ne v11, v12, :cond_11

    .line 282
    .line 283
    :cond_10
    move-object v10, v13

    .line 284
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    const/4 v7, 0x7

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 290
    .line 291
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    .line 295
    .line 296
    .line 297
    return-object v2
.end method
