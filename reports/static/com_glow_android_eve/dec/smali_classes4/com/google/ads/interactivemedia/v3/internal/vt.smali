.class public final Lcom/google/ads/interactivemedia/v3/internal/vt;
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

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Ljava/lang/String;)V

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

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

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
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->l:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

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
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 43
    .line 44
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->l:I

    .line 45
    .line 46
    if-ne v1, v7, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->j:J

    .line 61
    .line 62
    add-long/2addr v0, v3

    .line 63
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    .line 64
    .line 65
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

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
    move-result v3

    .line 78
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x10

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 94
    .line 95
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 97
    .line 98
    if-ne v0, v5, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 112
    .line 113
    const-string v4, "audio/ac4"

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 118
    .line 119
    if-ne v6, v1, :cond_2

    .line 120
    .line 121
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    .line 122
    .line 123
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 149
    .line 150
    .line 151
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:I

    .line 173
    .line 174
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->l:I

    .line 175
    .line 176
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->c:I

    .line 177
    .line 178
    int-to-long v3, v0

    .line 179
    const-wide/32 v6, 0xf4240

    .line 180
    .line 181
    .line 182
    mul-long/2addr v3, v6

    .line 183
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 184
    .line 185
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 186
    .line 187
    int-to-long v6, v0

    .line 188
    div-long/2addr v3, v6

    .line 189
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->j:J

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 199
    .line 200
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 201
    .line 202
    .line 203
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_0

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    .line 214
    .line 215
    const/16 v4, 0xac

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v4, :cond_5

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v0, v2

    .line 228
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v4, :cond_7

    .line 236
    .line 237
    move v4, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v4, v2

    .line 240
    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    .line 241
    .line 242
    const/16 v4, 0x40

    .line 243
    .line 244
    const/16 v5, 0x41

    .line 245
    .line 246
    if-eq v0, v4, :cond_8

    .line 247
    .line 248
    if-ne v0, v5, :cond_4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    if-eq v0, v5, :cond_9

    .line 252
    .line 253
    move v0, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_4
    move v0, v3

    .line 256
    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    .line 257
    .line 258
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v6, -0x54

    .line 267
    .line 268
    aput-byte v6, v0, v2

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    .line 277
    .line 278
    if-eq v3, v2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v4, v5

    .line 282
    :goto_6
    aput-byte v4, v0, v3

    .line 283
    .line 284
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

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
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    .line 9
    .line 10
    return-void
.end method
