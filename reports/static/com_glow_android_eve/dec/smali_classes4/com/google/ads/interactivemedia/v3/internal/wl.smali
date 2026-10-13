.class public final Lcom/google/ads/interactivemedia/v3/internal/wl;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 25
    .line 26
    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/np;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;Z)Lcom/google/ads/interactivemedia/v3/internal/no;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->r:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1d

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_18

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_10

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->l:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v3

    .line 87
    move v3, v4

    .line 88
    :goto_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->m:I

    .line 89
    .line 90
    if-nez v3, :cond_f

    .line 91
    .line 92
    if-ne v6, v2, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->n:I

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v8, :cond_d

    .line 120
    .line 121
    if-nez v9, :cond_d

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v9, 0x7

    .line 137
    .line 138
    div-int/2addr v8, v5

    .line 139
    new-array v8, v8, [B

    .line 140
    .line 141
    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->m([BI)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 145
    .line 146
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "audio/mp4a-latm"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->t:I

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 167
    .line 168
    .line 169
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->r:I

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_4

    .line 197
    .line 198
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 199
    .line 200
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 201
    .line 202
    int-to-long v9, v9

    .line 203
    const-wide/32 v11, 0x3d090000

    .line 204
    .line 205
    .line 206
    div-long/2addr v11, v9

    .line 207
    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->s:J

    .line 208
    .line 209
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 210
    .line 211
    invoke-interface {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    long-to-int v8, v8

    .line 220
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v8, v9

    .line 225
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->o:I

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    if-eq v8, v2, :cond_8

    .line 237
    .line 238
    if-eq v8, v1, :cond_7

    .line 239
    .line 240
    if-eq v8, v7, :cond_7

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    if-eq v8, v1, :cond_7

    .line 244
    .line 245
    if-eq v8, v3, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    if-ne v8, v1, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/16 v1, 0x9

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->p:Z

    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    if-eq v6, v2, :cond_b

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    .line 293
    .line 294
    shl-long/2addr v2, v5

    .line 295
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-long v6, v6

    .line 300
    add-long/2addr v2, v6

    .line 301
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    .line 311
    .line 312
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 323
    .line 324
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 329
    .line 330
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 335
    .line 336
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->l:Z

    .line 341
    .line 342
    if-nez v1, :cond_11

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->m:I

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->n:I

    .line 350
    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->o:I

    .line 354
    .line 355
    if-nez v1, :cond_15

    .line 356
    .line 357
    move v1, v4

    .line 358
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int v10, v1, v2

    .line 363
    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-eq v2, v1, :cond_14

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x7

    .line 373
    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 377
    .line 378
    shr-int/lit8 v1, v1, 0x3

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    mul-int/lit8 v2, v10, 0x8

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->m([BI)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 403
    .line 404
    invoke-interface {v1, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 408
    .line 409
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v9, 0x1

    .line 414
    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 415
    .line 416
    .line 417
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    .line 418
    .line 419
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->s:J

    .line 420
    .line 421
    add-long/2addr v1, v5

    .line 422
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->p:Z

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->q:J

    .line 429
    .line 430
    long-to-int v1, v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_9
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_14
    move v1, v10

    .line 439
    goto :goto_7

    .line 440
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 441
    .line 442
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 447
    .line 448
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 453
    .line 454
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->j:I

    .line 459
    .line 460
    and-int/lit16 v0, v0, -0xe1

    .line 461
    .line 462
    shl-int/2addr v0, v5

    .line 463
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    or-int/2addr v0, v2

    .line 468
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    .line 469
    .line 470
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    array-length v2, v2

    .line 477
    if-le v0, v2, :cond_19

    .line 478
    .line 479
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->i:I

    .line 480
    .line 481
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e([B)V

    .line 495
    .line 496
    .line 497
    :cond_19
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->h:I

    .line 498
    .line 499
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    and-int/lit16 v2, v0, 0xe0

    .line 508
    .line 509
    const/16 v5, 0xe0

    .line 510
    .line 511
    if-ne v2, v5, :cond_1b

    .line 512
    .line 513
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->j:I

    .line 514
    .line 515
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1b
    if-eq v0, v1, :cond_0

    .line 520
    .line 521
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v1, :cond_0

    .line 530
    .line 531
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1d
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wl;->l:Z

    .line 5
    .line 6
    return-void
.end method
