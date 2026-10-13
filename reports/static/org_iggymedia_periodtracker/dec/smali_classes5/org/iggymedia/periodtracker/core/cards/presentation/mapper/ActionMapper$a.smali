.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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


# virtual methods
.method public a(Lm40/a;Ls30/i;)Ls30/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Ls30/h;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ls30/h;-><init>(Ls30/i;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lm40/a$m;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ls30/g$r;

    .line 17
    .line 18
    check-cast p1, Lm40/a$m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm40/a$m;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lm40/a$m;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, v2, p1}, Ls30/g$r;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p0, p1, Lm40/a$l;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ls30/g$n;

    .line 37
    .line 38
    check-cast p1, Lm40/a$l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm40/a$l;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lm40/a$l;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p2, v2, p1}, Ls30/g$n;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of p0, p1, Lm40/a$o;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Ls30/g$v;

    .line 57
    .line 58
    check-cast p1, Lm40/a$o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm40/a$o;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lm40/a$o;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lm40/a$o;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p2, v0, v2, p1}, Ls30/g$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of p0, p1, Lm40/a$j;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance p0, Ls30/g$l;

    .line 81
    .line 82
    check-cast p1, Lm40/a$j;

    .line 83
    .line 84
    invoke-virtual {p1}, Lm40/a$j;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lm40/a$j;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lm40/a$j;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p2, v0, v2, p1}, Ls30/g$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    instance-of p0, p1, Lm40/a$k;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Ls30/g$m;

    .line 105
    .line 106
    check-cast p1, Lm40/a$k;

    .line 107
    .line 108
    invoke-virtual {p1}, Lm40/a$k;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lm40/a$k;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lm40/a$k;->a()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p2, v0, v2, p1}, Ls30/g$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    instance-of p0, p1, Lm40/a$i;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    new-instance p0, Ls30/g$k;

    .line 129
    .line 130
    check-cast p1, Lm40/a$i;

    .line 131
    .line 132
    invoke-virtual {p1}, Lm40/a$i;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lm40/a$i;->a()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p2, v2, p1}, Ls30/g$k;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    instance-of p0, p1, Lm40/a$b;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    new-instance p0, Ls30/g$b;

    .line 149
    .line 150
    check-cast p1, Lm40/a$b;

    .line 151
    .line 152
    invoke-virtual {p1}, Lm40/a$b;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lm40/a$b;->a()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p2, v2, p1}, Ls30/g$b;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    instance-of p0, p1, Lm40/a$n;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    new-instance p0, Ls30/g$s;

    .line 169
    .line 170
    check-cast p1, Lm40/a$n;

    .line 171
    .line 172
    invoke-virtual {p1}, Lm40/a$n;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lm40/a$n;->a()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p2, v2, p1}, Ls30/g$s;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    instance-of p0, p1, Lm40/a$c;

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    new-instance p0, Ls30/g$c;

    .line 189
    .line 190
    check-cast p1, Lm40/a$c;

    .line 191
    .line 192
    invoke-virtual {p1}, Lm40/a$c;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Lm40/a$c;->a()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p2, v2, p1}, Ls30/g$c;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    instance-of p0, p1, Lm40/a$e;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    new-instance p0, Ls30/g$f;

    .line 209
    .line 210
    check-cast p1, Lm40/a$e;

    .line 211
    .line 212
    invoke-virtual {p1}, Lm40/a$e;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lm40/a$e;->a()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p2, v2, p1}, Ls30/g$f;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    instance-of p0, p1, Lm40/a$f;

    .line 225
    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    new-instance v0, Ls30/g$g;

    .line 229
    .line 230
    check-cast p1, Lm40/a$f;

    .line 231
    .line 232
    invoke-virtual {p1}, Lm40/a$f;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lm40/a$f;->a()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v6, 0x4

    .line 241
    const/4 v7, 0x0

    .line 242
    const-wide/16 v3, 0x0

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Ls30/g$g;-><init>(Ljava/lang/String;Ls30/h;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_a
    instance-of p0, p1, Lm40/a$a;

    .line 249
    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    new-instance p0, Ls30/g$a;

    .line 253
    .line 254
    invoke-direct {p0, v2}, Ls30/g$a;-><init>(Ls30/h;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_b
    instance-of p0, p1, Lm40/a$d;

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    check-cast p1, Lm40/a$d;

    .line 263
    .line 264
    new-instance v0, Ls30/g$d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lm40/a$d;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v4, v2

    .line 271
    invoke-virtual {p1}, Lm40/a$d;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1}, Lm40/a$d;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lm40/a$d;->a()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct/range {v0 .. v5}, Ls30/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_c
    instance-of p0, p1, Lm40/a$h;

    .line 288
    .line 289
    if-eqz p0, :cond_d

    .line 290
    .line 291
    new-instance p0, Ls30/g$i;

    .line 292
    .line 293
    check-cast p1, Lm40/a$h;

    .line 294
    .line 295
    invoke-virtual {p1}, Lm40/a$h;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1}, Lm40/a$h;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lm40/a$h;->a()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p2, v0, v2, p1}, Ls30/g$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/h;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_d
    instance-of p0, p1, Lm40/a$g;

    .line 312
    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    new-instance p0, Ls30/g$h;

    .line 316
    .line 317
    check-cast p1, Lm40/a$g;

    .line 318
    .line 319
    invoke-virtual {p1}, Lm40/a$g;->a()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, v2, p1}, Ls30/g$h;-><init>(Ls30/h;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_e
    instance-of p0, p1, Lm40/a$p;

    .line 328
    .line 329
    if-eqz p0, :cond_f

    .line 330
    .line 331
    new-instance p0, Ls30/g$y;

    .line 332
    .line 333
    invoke-direct {p0, v2}, Ls30/g$y;-><init>(Ls30/h;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    return-object p0
.end method
