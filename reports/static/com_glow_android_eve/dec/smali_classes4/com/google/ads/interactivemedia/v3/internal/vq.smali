.class public final Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->k:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 43
    .line 44
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->k:I

    .line 45
    .line 46
    if-ne v1, v8, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->i:J

    .line 61
    .line 62
    add-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    .line 64
    .line 65
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 79
    .line 80
    const/16 v5, 0x80

    .line 81
    .line 82
    rsub-int v4, v4, 0x80

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 97
    .line 98
    if-ne v0, v5, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nr;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->c:I

    .line 116
    .line 117
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 118
    .line 119
    if-ne v4, v6, :cond_2

    .line 120
    .line 121
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:I

    .line 122
    .line 123
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 124
    .line 125
    if-ne v4, v6, :cond_2

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->c:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 155
    .line 156
    .line 157
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->d:I

    .line 179
    .line 180
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->k:I

    .line 181
    .line 182
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->e:I

    .line 183
    .line 184
    int-to-long v6, v0

    .line 185
    const-wide/32 v8, 0xf4240

    .line 186
    .line 187
    .line 188
    mul-long/2addr v6, v8

    .line 189
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 190
    .line 191
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 192
    .line 193
    int-to-long v8, v0

    .line 194
    div-long/2addr v6, v8

    .line 195
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->i:J

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 205
    .line 206
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 207
    .line 208
    .line 209
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_0

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    .line 220
    .line 221
    const/16 v4, 0xb

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_5

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move v0, v3

    .line 234
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v5, 0x77

    .line 242
    .line 243
    if-ne v0, v5, :cond_7

    .line 244
    .line 245
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    .line 246
    .line 247
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-byte v4, v0, v3

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-byte v5, v0, v2

    .line 264
    .line 265
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    if-ne v0, v4, :cond_8

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move v0, v3

    .line 274
    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    .line 7
    .line 8
    return-void
.end method
