.class public final Lqy2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmo3;


# static fields
.field public static final i:[I

.field public static final j:Llv1;

.field public static final k:Llv1;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Z

.field public f:Lhm9;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqy2;->i:[I

    .line 9
    .line 10
    new-instance v0, Llv1;

    .line 11
    .line 12
    new-instance v1, Ld92;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ld92;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Llv1;-><init>(Ld92;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqy2;->j:Llv1;

    .line 23
    .line 24
    new-instance v0, Llv1;

    .line 25
    .line 26
    new-instance v1, Ld92;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ld92;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Llv1;-><init>(Ld92;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lqy2;->k:Llv1;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt03;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqy2;->f:Lhm9;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqy2;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lqy2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Ljo3;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lqy2;->i:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lct0;->r(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lqy2;->d(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lct0;->s(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lqy2;->d(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lqy2;->d(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Ljo3;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized c()[Ljo3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lqy2;->b(Landroid/net/Uri;Ljava/util/Map;)[Ljo3;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final d(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lrh0;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lrh0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget p0, p0, Lqy2;->c:I

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x4

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lrh0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lrh0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    new-instance p0, Lq21;

    .line 37
    .line 38
    invoke-direct {p0, v2, v2}, Lq21;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    new-instance p0, Lrh0;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lrh0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    new-instance p0, Lq21;

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lq21;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    new-instance p1, Loh0;

    .line 64
    .line 65
    iget-boolean v1, p0, Lqy2;->e:Z

    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    iget-object p0, p0, Lqy2;->f:Lhm9;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Loh0;-><init>(ILhm9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    sget-object p0, Lqy2;->k:Llv1;

    .line 78
    .line 79
    new-array p1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llv1;->B([Ljava/lang/Object;)Ljo3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_8
    new-instance p1, Lq21;

    .line 92
    .line 93
    iget p0, p0, Lqy2;->h:I

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lq21;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p0, Lk3b;

    .line 103
    .line 104
    invoke-direct {p0}, Lk3b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, Lqy2;->d:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lqy2;->d:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    :cond_1
    new-instance v3, Lu8a;

    .line 122
    .line 123
    iget-boolean p1, p0, Lqy2;->e:Z

    .line 124
    .line 125
    xor-int/lit8 v5, p1, 0x1

    .line 126
    .line 127
    iget-object v6, p0, Lqy2;->f:Lhm9;

    .line 128
    .line 129
    new-instance v7, Lqy9;

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-direct {v7, v0, v1}, Lqy9;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v8, La13;

    .line 137
    .line 138
    iget-object p0, p0, Lqy2;->d:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-direct {v8, v2, p0}, La13;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct/range {v3 .. v8}, Lu8a;-><init>(IILhm9;Lqy9;La13;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    new-instance p0, Lit7;

    .line 152
    .line 153
    invoke-direct {p0}, Lit7;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    new-instance p0, Le17;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    new-instance p1, Lk44;

    .line 170
    .line 171
    iget-object v0, p0, Lqy2;->f:Lhm9;

    .line 172
    .line 173
    iget v3, p0, Lqy2;->g:I

    .line 174
    .line 175
    invoke-static {v3}, Lk44;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-boolean v4, p0, Lqy2;->e:Z

    .line 180
    .line 181
    const/16 v5, 0x20

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    move v4, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move v4, v5

    .line 188
    :goto_1
    or-int/2addr v3, v4

    .line 189
    invoke-direct {p1, v3, v0}, Lk44;-><init>(ILhm9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Lek6;

    .line 196
    .line 197
    iget-object v0, p0, Lqy2;->f:Lhm9;

    .line 198
    .line 199
    iget v3, p0, Lqy2;->c:I

    .line 200
    .line 201
    iget v4, p0, Lqy2;->g:I

    .line 202
    .line 203
    and-int/lit8 v6, v4, 0x1

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v5, v2

    .line 209
    :goto_2
    and-int/2addr v1, v4

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    or-int/lit16 v5, v5, 0x80

    .line 213
    .line 214
    :cond_4
    or-int v1, v3, v5

    .line 215
    .line 216
    iget-boolean p0, p0, Lqy2;->e:Z

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const/16 v2, 0x10

    .line 222
    .line 223
    :goto_3
    or-int p0, v1, v2

    .line 224
    .line 225
    invoke-direct {p1, p0, v0}, Lek6;-><init>(ILhm9;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    new-instance p1, Lzj6;

    .line 233
    .line 234
    iget-boolean p0, p0, Lqy2;->b:Z

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lzj6;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    new-instance p1, Li36;

    .line 244
    .line 245
    iget-object v0, p0, Lqy2;->f:Lhm9;

    .line 246
    .line 247
    iget-boolean p0, p0, Lqy2;->e:Z

    .line 248
    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_6
    invoke-direct {p1, v1, v0}, Li36;-><init>(ILhm9;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_10
    new-instance p0, Lk04;

    .line 260
    .line 261
    invoke-direct {p0}, Lk04;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, Lqy2;->j:Llv1;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Llv1;->B([Ljava/lang/Object;)Ljo3;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    new-instance p0, Lcx3;

    .line 289
    .line 290
    invoke-direct {p0}, Lcx3;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_12
    new-instance p1, Lnl;

    .line 298
    .line 299
    iget-boolean p0, p0, Lqy2;->b:Z

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lnl;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_13
    new-instance p1, Lle;

    .line 309
    .line 310
    iget-boolean p0, p0, Lqy2;->b:Z

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lle;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_14
    new-instance p0, Lw1;

    .line 320
    .line 321
    invoke-direct {p0}, Lw1;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_15
    new-instance p0, Lu1;

    .line 329
    .line 330
    invoke-direct {p0}, Lu1;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final experimentalSetCodecsToParseWithinGopSampleDependencies(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lqy2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final setSubtitleParserFactory(Lhm9;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqy2;->f:Lhm9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
