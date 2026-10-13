.class public final Lorg/joda/time/chrono/AssembledChronology$Fields;
.super Ljava/lang/Object;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fields"
.end annotation


# instance fields
.field public A:Lorg/joda/time/DateTimeField;

.field public B:Lorg/joda/time/DateTimeField;

.field public C:Lorg/joda/time/DateTimeField;

.field public D:Lorg/joda/time/DateTimeField;

.field public E:Lorg/joda/time/DateTimeField;

.field public F:Lorg/joda/time/DateTimeField;

.field public G:Lorg/joda/time/DateTimeField;

.field public H:Lorg/joda/time/DateTimeField;

.field public I:Lorg/joda/time/DateTimeField;

.field public a:Lorg/joda/time/DurationField;

.field public b:Lorg/joda/time/DurationField;

.field public c:Lorg/joda/time/DurationField;

.field public d:Lorg/joda/time/DurationField;

.field public e:Lorg/joda/time/DurationField;

.field public f:Lorg/joda/time/DurationField;

.field public g:Lorg/joda/time/DurationField;

.field public h:Lorg/joda/time/DurationField;

.field public i:Lorg/joda/time/DurationField;

.field public j:Lorg/joda/time/DurationField;

.field public k:Lorg/joda/time/DurationField;

.field public l:Lorg/joda/time/DurationField;

.field public m:Lorg/joda/time/DateTimeField;

.field public n:Lorg/joda/time/DateTimeField;

.field public o:Lorg/joda/time/DateTimeField;

.field public p:Lorg/joda/time/DateTimeField;

.field public q:Lorg/joda/time/DateTimeField;

.field public r:Lorg/joda/time/DateTimeField;

.field public s:Lorg/joda/time/DateTimeField;

.field public t:Lorg/joda/time/DateTimeField;

.field public u:Lorg/joda/time/DateTimeField;

.field public v:Lorg/joda/time/DateTimeField;

.field public w:Lorg/joda/time/DateTimeField;

.field public x:Lorg/joda/time/DateTimeField;

.field public y:Lorg/joda/time/DateTimeField;

.field public z:Lorg/joda/time/DateTimeField;


# direct methods
.method public static b(Lorg/joda/time/DateTimeField;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static c(Lorg/joda/time/DurationField;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DurationField;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/Chronology;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DurationField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->D()Lorg/joda/time/DurationField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DurationField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->s()Lorg/joda/time/DurationField;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->p()Lorg/joda/time/DurationField;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DurationField;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DurationField;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->P()Lorg/joda/time/DurationField;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DurationField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->j()Lorg/joda/time/DurationField;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->c(Lorg/joda/time/DurationField;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DateTimeField;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 168
    .line 169
    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 180
    .line 181
    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->B()Lorg/joda/time/DateTimeField;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 192
    .line 193
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->w()Lorg/joda/time/DateTimeField;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 216
    .line 217
    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 228
    .line 229
    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->c()Lorg/joda/time/DateTimeField;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 240
    .line 241
    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->r()Lorg/joda/time/DateTimeField;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 252
    .line 253
    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->d()Lorg/joda/time/DateTimeField;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 264
    .line 265
    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->o()Lorg/joda/time/DateTimeField;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 276
    .line 277
    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    .line 288
    .line 289
    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 300
    .line 301
    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 312
    .line 313
    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1a

    .line 322
    .line 323
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 324
    .line 325
    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DateTimeField;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 336
    .line 337
    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->I()Lorg/joda/time/DateTimeField;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1c

    .line 346
    .line 347
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 348
    .line 349
    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1d

    .line 358
    .line 359
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 360
    .line 361
    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1e

    .line 370
    .line 371
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 372
    .line 373
    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->O()Lorg/joda/time/DateTimeField;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 384
    .line 385
    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->N()Lorg/joda/time/DateTimeField;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_20

    .line 394
    .line 395
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 396
    .line 397
    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/DateTimeField;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_21

    .line 406
    .line 407
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 408
    .line 409
    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->i()Lorg/joda/time/DateTimeField;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DateTimeField;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_22

    .line 418
    .line 419
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 420
    .line 421
    :cond_22
    return-void
.end method
