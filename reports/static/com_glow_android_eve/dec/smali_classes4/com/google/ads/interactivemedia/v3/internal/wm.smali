.class public final Lcom/google/ads/interactivemedia/v3/internal/wm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pl;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    if-lez v0, :cond_9

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->k:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 43
    .line 44
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->k:I

    .line 45
    .line 46
    if-lt v1, v7, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->j:J

    .line 61
    .line 62
    add-long/2addr v0, v3

    .line 63
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    .line 64
    .line 65
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 66
    .line 67
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    rsub-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 90
    .line 91
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 95
    .line 96
    add-int/2addr v4, v0

    .line 97
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 98
    .line 99
    if-lt v4, v5, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/pl;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 121
    .line 122
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 126
    .line 127
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->c:I

    .line 128
    .line 129
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->k:I

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->h:Z

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->g:I

    .line 136
    .line 137
    int-to-long v6, v4

    .line 138
    const-wide/32 v8, 0xf4240

    .line 139
    .line 140
    .line 141
    mul-long/2addr v6, v8

    .line 142
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    .line 143
    .line 144
    int-to-long v8, v0

    .line 145
    div-long/2addr v6, v8

    .line 146
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->j:J

    .line 147
    .line 148
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pl;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x1000

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 171
    .line 172
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pl;->e:I

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 178
    .line 179
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pl;->d:I

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 194
    .line 195
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->h:Z

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 208
    .line 209
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 210
    .line 211
    .line 212
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_1
    if-ge v4, v5, :cond_8

    .line 229
    .line 230
    aget-byte v6, v0, v4

    .line 231
    .line 232
    and-int/lit16 v7, v6, 0xff

    .line 233
    .line 234
    const/16 v8, 0xff

    .line 235
    .line 236
    if-ne v7, v8, :cond_5

    .line 237
    .line 238
    move v7, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move v7, v2

    .line 241
    :goto_2
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    and-int/lit16 v6, v6, 0xe0

    .line 246
    .line 247
    const/16 v8, 0xe0

    .line 248
    .line 249
    if-ne v6, v8, :cond_6

    .line 250
    .line 251
    move v6, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v6, v2

    .line 254
    :goto_3
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    .line 255
    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    add-int/lit8 v5, v4, 0x1

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aget-byte v0, v0, v4

    .line 272
    .line 273
    aput-byte v0, v2, v3

    .line 274
    .line 275
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 276
    .line 277
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->i:Z

    .line 7
    .line 8
    return-void
.end method
