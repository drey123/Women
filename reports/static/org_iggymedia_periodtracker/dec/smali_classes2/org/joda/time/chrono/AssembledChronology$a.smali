.class public final Lorg/joda/time/chrono/AssembledChronology$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lfq3/b;

.field public B:Lfq3/b;

.field public C:Lfq3/b;

.field public D:Lfq3/b;

.field public E:Lfq3/b;

.field public F:Lfq3/b;

.field public G:Lfq3/b;

.field public H:Lfq3/b;

.field public I:Lfq3/b;

.field public a:Lfq3/c;

.field public b:Lfq3/c;

.field public c:Lfq3/c;

.field public d:Lfq3/c;

.field public e:Lfq3/c;

.field public f:Lfq3/c;

.field public g:Lfq3/c;

.field public h:Lfq3/c;

.field public i:Lfq3/c;

.field public j:Lfq3/c;

.field public k:Lfq3/c;

.field public l:Lfq3/c;

.field public m:Lfq3/b;

.field public n:Lfq3/b;

.field public o:Lfq3/b;

.field public p:Lfq3/b;

.field public q:Lfq3/b;

.field public r:Lfq3/b;

.field public s:Lfq3/b;

.field public t:Lfq3/b;

.field public u:Lfq3/b;

.field public v:Lfq3/b;

.field public w:Lfq3/b;

.field public x:Lfq3/b;

.field public y:Lfq3/b;

.field public z:Lfq3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lfq3/b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfq3/b;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lfq3/c;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfq3/c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(Lfq3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfq3/a;->E()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lfq3/c;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lfq3/a;->Q()Lfq3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lfq3/c;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lfq3/a;->K()Lfq3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lfq3/c;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lfq3/a;->D()Lfq3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lfq3/c;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lfq3/a;->y()Lfq3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lfq3/c;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lfq3/a;->k()Lfq3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lfq3/a;->W()Lfq3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lfq3/c;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lfq3/a;->Z()Lfq3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1}, Lfq3/a;->M()Lfq3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lfq3/c;

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p1}, Lfq3/a;->f0()Lfq3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1}, Lfq3/a;->c()Lfq3/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, Lfq3/a;->m()Lfq3/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lfq3/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lfq3/c;

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p1}, Lfq3/a;->G()Lfq3/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lfq3/b;

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1}, Lfq3/a;->F()Lfq3/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lfq3/b;

    .line 168
    .line 169
    :cond_d
    invoke-virtual {p1}, Lfq3/a;->O()Lfq3/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lfq3/b;

    .line 180
    .line 181
    :cond_e
    invoke-virtual {p1}, Lfq3/a;->N()Lfq3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lfq3/b;

    .line 192
    .line 193
    :cond_f
    invoke-virtual {p1}, Lfq3/a;->J()Lfq3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lfq3/b;

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p1}, Lfq3/a;->H()Lfq3/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lfq3/b;

    .line 216
    .line 217
    :cond_11
    invoke-virtual {p1}, Lfq3/a;->A()Lfq3/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lfq3/b;

    .line 228
    .line 229
    :cond_12
    invoke-virtual {p1}, Lfq3/a;->e()Lfq3/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lfq3/b;

    .line 240
    .line 241
    :cond_13
    invoke-virtual {p1}, Lfq3/a;->B()Lfq3/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lfq3/b;

    .line 252
    .line 253
    :cond_14
    invoke-virtual {p1}, Lfq3/a;->f()Lfq3/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lfq3/b;

    .line 264
    .line 265
    :cond_15
    invoke-virtual {p1}, Lfq3/a;->x()Lfq3/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lfq3/b;

    .line 276
    .line 277
    :cond_16
    invoke-virtual {p1}, Lfq3/a;->h()Lfq3/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lfq3/b;

    .line 288
    .line 289
    :cond_17
    invoke-virtual {p1}, Lfq3/a;->g()Lfq3/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lfq3/b;

    .line 300
    .line 301
    :cond_18
    invoke-virtual {p1}, Lfq3/a;->j()Lfq3/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lfq3/b;

    .line 312
    .line 313
    :cond_19
    invoke-virtual {p1}, Lfq3/a;->U()Lfq3/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1a

    .line 322
    .line 323
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lfq3/b;

    .line 324
    .line 325
    :cond_1a
    invoke-virtual {p1}, Lfq3/a;->X()Lfq3/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 336
    .line 337
    :cond_1b
    invoke-virtual {p1}, Lfq3/a;->Y()Lfq3/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1c

    .line 346
    .line 347
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 348
    .line 349
    :cond_1c
    invoke-virtual {p1}, Lfq3/a;->L()Lfq3/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1d

    .line 358
    .line 359
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    .line 360
    .line 361
    :cond_1d
    invoke-virtual {p1}, Lfq3/a;->c0()Lfq3/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1e

    .line 370
    .line 371
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 372
    .line 373
    :cond_1e
    invoke-virtual {p1}, Lfq3/a;->e0()Lfq3/b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 384
    .line 385
    :cond_1f
    invoke-virtual {p1}, Lfq3/a;->d0()Lfq3/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_20

    .line 394
    .line 395
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 396
    .line 397
    :cond_20
    invoke-virtual {p1}, Lfq3/a;->d()Lfq3/b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_21

    .line 406
    .line 407
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 408
    .line 409
    :cond_21
    invoke-virtual {p1}, Lfq3/a;->l()Lfq3/b;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lfq3/b;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_22

    .line 418
    .line 419
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    .line 420
    .line 421
    :cond_22
    return-void
.end method
