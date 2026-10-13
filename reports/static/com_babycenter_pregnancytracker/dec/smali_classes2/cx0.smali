.class public abstract Lcx0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lw53;

.field public c:Lmn7;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lt65;

.field public k:Z

.field public l:Z

.field public m:Ll47;

.field public n:Lzc1;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Landroid/content/res/Resources$Theme;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw53;->d:Lw53;

    .line 5
    .line 6
    iput-object v0, p0, Lcx0;->b:Lw53;

    .line 7
    .line 8
    sget-object v0, Lmn7;->NORMAL:Lmn7;

    .line 9
    .line 10
    iput-object v0, p0, Lcx0;->c:Lmn7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcx0;->g:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcx0;->h:I

    .line 17
    .line 18
    iput v1, p0, Lcx0;->i:I

    .line 19
    .line 20
    sget-object v1, Lff3;->b:Lff3;

    .line 21
    .line 22
    iput-object v1, p0, Lcx0;->j:Lt65;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcx0;->l:Z

    .line 25
    .line 26
    new-instance v1, Ll47;

    .line 27
    .line 28
    invoke-direct {v1}, Ll47;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcx0;->m:Ll47;

    .line 32
    .line 33
    new-instance v1, Lzc1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Llw8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcx0;->n:Lzc1;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcx0;->o:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcx0;->s:Z

    .line 46
    .line 47
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lcx0;)Lcx0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->a(Lcx0;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lcx0;->a:I

    .line 15
    .line 16
    iget v0, p1, Lcx0;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcx0;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcx0;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcx0;->t:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcx0;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lcx0;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcx0;->b:Lw53;

    .line 40
    .line 41
    iput-object v0, p0, Lcx0;->b:Lw53;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lcx0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcx0;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcx0;->c:Lmn7;

    .line 54
    .line 55
    iput-object v0, p0, Lcx0;->c:Lmn7;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lcx0;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcx0;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lcx0;->d:I

    .line 69
    .line 70
    iget v0, p0, Lcx0;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lcx0;->a:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lcx0;->a:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lcx0;->d:I

    .line 87
    .line 88
    iput v0, p0, Lcx0;->d:I

    .line 89
    .line 90
    iget v0, p0, Lcx0;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lcx0;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lcx0;->a:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v0, p0, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iput v1, p0, Lcx0;->f:I

    .line 111
    .line 112
    iget v0, p0, Lcx0;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, -0x81

    .line 115
    .line 116
    iput v0, p0, Lcx0;->a:I

    .line 117
    .line 118
    :cond_6
    iget v0, p1, Lcx0;->a:I

    .line 119
    .line 120
    const/16 v2, 0x80

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p1, Lcx0;->f:I

    .line 129
    .line 130
    iput v0, p0, Lcx0;->f:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, p0, Lcx0;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, -0x41

    .line 138
    .line 139
    iput v0, p0, Lcx0;->a:I

    .line 140
    .line 141
    :cond_7
    iget v0, p1, Lcx0;->a:I

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p1, Lcx0;->g:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcx0;->g:Z

    .line 154
    .line 155
    :cond_8
    iget v0, p1, Lcx0;->a:I

    .line 156
    .line 157
    const/16 v2, 0x200

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p1, Lcx0;->i:I

    .line 166
    .line 167
    iput v0, p0, Lcx0;->i:I

    .line 168
    .line 169
    iget v0, p1, Lcx0;->h:I

    .line 170
    .line 171
    iput v0, p0, Lcx0;->h:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Lcx0;->a:I

    .line 174
    .line 175
    const/16 v2, 0x400

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Lcx0;->j:Lt65;

    .line 184
    .line 185
    iput-object v0, p0, Lcx0;->j:Lt65;

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lcx0;->a:I

    .line 188
    .line 189
    const/16 v2, 0x1000

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p1, Lcx0;->o:Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v0, p0, Lcx0;->o:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Lcx0;->a:I

    .line 202
    .line 203
    const/16 v2, 0x2000

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget v0, p0, Lcx0;->a:I

    .line 212
    .line 213
    and-int/lit16 v0, v0, -0x4001

    .line 214
    .line 215
    iput v0, p0, Lcx0;->a:I

    .line 216
    .line 217
    :cond_c
    iget v0, p1, Lcx0;->a:I

    .line 218
    .line 219
    const/16 v2, 0x4000

    .line 220
    .line 221
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget v0, p0, Lcx0;->a:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, -0x2001

    .line 230
    .line 231
    iput v0, p0, Lcx0;->a:I

    .line 232
    .line 233
    :cond_d
    iget v0, p1, Lcx0;->a:I

    .line 234
    .line 235
    const v2, 0x8000

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v0, p1, Lcx0;->q:Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    iput-object v0, p0, Lcx0;->q:Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    :cond_e
    iget v0, p1, Lcx0;->a:I

    .line 249
    .line 250
    const/high16 v2, 0x10000

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-boolean v0, p1, Lcx0;->l:Z

    .line 259
    .line 260
    iput-boolean v0, p0, Lcx0;->l:Z

    .line 261
    .line 262
    :cond_f
    iget v0, p1, Lcx0;->a:I

    .line 263
    .line 264
    const/high16 v2, 0x20000

    .line 265
    .line 266
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-boolean v0, p1, Lcx0;->k:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Lcx0;->k:Z

    .line 275
    .line 276
    :cond_10
    iget v0, p1, Lcx0;->a:I

    .line 277
    .line 278
    const/16 v2, 0x800

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcx0;->h(II)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, p0, Lcx0;->n:Lzc1;

    .line 287
    .line 288
    iget-object v2, p1, Lcx0;->n:Lzc1;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Le20;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p1, Lcx0;->s:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Lcx0;->s:Z

    .line 296
    .line 297
    :cond_11
    iget-boolean v0, p0, Lcx0;->l:Z

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    iget-object v0, p0, Lcx0;->n:Lzc1;

    .line 302
    .line 303
    invoke-virtual {v0}, Lzc1;->clear()V

    .line 304
    .line 305
    .line 306
    iget v0, p0, Lcx0;->a:I

    .line 307
    .line 308
    iput-boolean v1, p0, Lcx0;->k:Z

    .line 309
    .line 310
    const v1, -0x20801

    .line 311
    .line 312
    .line 313
    and-int/2addr v0, v1

    .line 314
    iput v0, p0, Lcx0;->a:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcx0;->s:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p0, Lcx0;->a:I

    .line 320
    .line 321
    iget v1, p1, Lcx0;->a:I

    .line 322
    .line 323
    or-int/2addr v0, v1

    .line 324
    iput v0, p0, Lcx0;->a:I

    .line 325
    .line 326
    iget-object v0, p0, Lcx0;->m:Ll47;

    .line 327
    .line 328
    iget-object p1, p1, Lcx0;->m:Ll47;

    .line 329
    .line 330
    iget-object v0, v0, Ll47;->b:Lzc1;

    .line 331
    .line 332
    iget-object p1, p1, Ll47;->b:Lzc1;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lzc1;->h(Llw8;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcx0;->p()V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public final b()Lcx0;
    .locals 2

    .line 1
    sget-object v0, Le83;->d:Le83;

    .line 2
    .line 3
    new-instance v1, Lsj1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcx0;->u(Le83;Lx11;)Lcx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lcx0;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcx0;

    .line 6
    .line 7
    new-instance v1, Ll47;

    .line 8
    .line 9
    invoke-direct {v1}, Ll47;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcx0;->m:Ll47;

    .line 13
    .line 14
    iget-object v2, p0, Lcx0;->m:Ll47;

    .line 15
    .line 16
    iget-object v1, v1, Ll47;->b:Lzc1;

    .line 17
    .line 18
    iget-object v2, v2, Ll47;->b:Lzc1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzc1;->h(Llw8;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzc1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Llw8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcx0;->n:Lzc1;

    .line 30
    .line 31
    iget-object p0, p0, Lcx0;->n:Lzc1;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Le20;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lcx0;->p:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcx0;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->d(Ljava/lang/Class;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcx0;->o:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lcx0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lcx0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcx0;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lw53;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->e(Lw53;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcx0;->b:Lw53;

    .line 15
    .line 16
    iget p1, p0, Lcx0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lcx0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcx0;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcx0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcx0;->g(Lcx0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(I)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->f(I)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lcx0;->d:I

    .line 15
    .line 16
    iget p1, p0, Lcx0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 21
    .line 22
    iput p1, p0, Lcx0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcx0;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final g(Lcx0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcx0;->d:I

    .line 13
    .line 14
    iget v1, p1, Lcx0;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lnoa;->a:[C

    .line 19
    .line 20
    iget v0, p0, Lcx0;->f:I

    .line 21
    .line 22
    iget v1, p1, Lcx0;->f:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p1, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnoa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcx0;->g:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcx0;->g:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcx0;->h:I

    .line 43
    .line 44
    iget v1, p1, Lcx0;->h:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcx0;->i:I

    .line 49
    .line 50
    iget v1, p1, Lcx0;->i:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcx0;->k:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcx0;->k:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Lcx0;->l:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lcx0;->l:Z

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcx0;->b:Lw53;

    .line 67
    .line 68
    iget-object v1, p1, Lcx0;->b:Lw53;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcx0;->c:Lmn7;

    .line 77
    .line 78
    iget-object v1, p1, Lcx0;->c:Lmn7;

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcx0;->m:Ll47;

    .line 83
    .line 84
    iget-object v1, p1, Lcx0;->m:Ll47;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ll47;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcx0;->n:Lzc1;

    .line 93
    .line 94
    iget-object v1, p1, Lcx0;->n:Lzc1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Llw8;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcx0;->o:Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v1, p1, Lcx0;->o:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcx0;->j:Lt65;

    .line 113
    .line 114
    iget-object v1, p1, Lcx0;->j:Lt65;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lnoa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object p0, p0, Lcx0;->q:Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    iget-object p1, p1, Lcx0;->q:Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lnoa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lnoa;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcx0;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcx0;->f:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lnoa;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lnoa;->h(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0}, Lnoa;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcx0;->g:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcx0;->h:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcx0;->i:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Lcx0;->k:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v1, p0, Lcx0;->l:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Lnoa;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Lnoa;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcx0;->b:Lw53;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcx0;->c:Lmn7;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcx0;->m:Ll47;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcx0;->n:Lzc1;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcx0;->o:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcx0;->j:Lt65;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lcx0;->q:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lnoa;->h(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final i(Le83;Lx11;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcx0;->i(Le83;Lx11;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Le83;->g:Lf47;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcx0;->q(Lf47;Ljava/lang/Object;)Lcx0;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lcx0;->v(Lx5a;Z)Lcx0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j(II)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcx0;->j(II)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lcx0;->i:I

    .line 15
    .line 16
    iput p2, p0, Lcx0;->h:I

    .line 17
    .line 18
    iget p1, p0, Lcx0;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lcx0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcx0;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final k(I)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->k(I)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lcx0;->f:I

    .line 15
    .line 16
    iget p1, p0, Lcx0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lcx0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcx0;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->l(Landroid/graphics/drawable/Drawable;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcx0;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lcx0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcx0;->f:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lcx0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcx0;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Lmn7;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->m(Lmn7;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcx0;->c:Lmn7;

    .line 20
    .line 21
    iget p1, p0, Lcx0;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lcx0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcx0;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n(Lf47;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->n(Lf47;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcx0;->m:Ll47;

    .line 15
    .line 16
    iget-object v0, v0, Ll47;->b:Lzc1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcx0;->p()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final o(Le83;Lx11;Z)Lcx0;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcx0;->u(Le83;Lx11;)Lcx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcx0;->i(Le83;Lx11;)Lcx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcx0;->s:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcx0;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lf47;Ljava/lang/Object;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcx0;->q(Lf47;Ljava/lang/Object;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lv9b;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lv9b;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcx0;->m:Ll47;

    .line 21
    .line 22
    iget-object v0, v0, Ll47;->b:Lzc1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lzc1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcx0;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final r(Lt65;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->r(Lt65;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcx0;->j:Lt65;

    .line 15
    .line 16
    iget p1, p0, Lcx0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lcx0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcx0;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final s()Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcx0;->s()Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcx0;->g:Z

    .line 16
    .line 17
    iget v0, p0, Lcx0;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lcx0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcx0;->p()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final t(Landroid/content/res/Resources$Theme;)Lcx0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcx0;->t(Landroid/content/res/Resources$Theme;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcx0;->q:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Lcx0;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcx0;->a:I

    .line 25
    .line 26
    sget-object v0, Lt98;->b:Lf47;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcx0;->q(Lf47;Ljava/lang/Object;)Lcx0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcx0;->a:I

    .line 38
    .line 39
    sget-object p1, Lt98;->b:Lf47;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcx0;->n(Lf47;)Lcx0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u(Le83;Lx11;)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcx0;->u(Le83;Lx11;)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Le83;->g:Lf47;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcx0;->q(Lf47;Ljava/lang/Object;)Lcx0;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcx0;->v(Lx5a;Z)Lcx0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v(Lx5a;Z)Lcx0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcx0;->v(Lx5a;Z)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ln83;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ln83;-><init>(Lx5a;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lcx0;->w(Ljava/lang/Class;Lx5a;Z)Lcx0;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lcx0;->w(Ljava/lang/Class;Lx5a;Z)Lcx0;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lcx0;->w(Ljava/lang/Class;Lx5a;Z)Lcx0;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls84;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ls84;-><init>(Lx5a;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lq84;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcx0;->w(Ljava/lang/Class;Lx5a;Z)Lcx0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcx0;->p()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final w(Ljava/lang/Class;Lx5a;Z)Lcx0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcx0;->w(Ljava/lang/Class;Lx5a;Z)Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lv9b;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcx0;->n:Lzc1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lzc1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcx0;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcx0;->l:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcx0;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcx0;->s:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lcx0;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lcx0;->k:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcx0;->p()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final x()Lcx0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0;->c()Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcx0;->x()Lcx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcx0;->t:Z

    .line 16
    .line 17
    iget v0, p0, Lcx0;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcx0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcx0;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
