.class public final Lpf/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lpf/a;

.field public final b:Lpf/c;

.field public c:Lpf/f;

.field public d:Lpf/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lpf/d$h;

.field public j:Lpf/d$g;

.field public k:Lpf/d$f;

.field public l:Lpf/d$b;

.field public m:Lpf/d$d;

.field public n:Lpf/d$c;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/e;->r:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lpf/e;->s:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lpf/a;Lpf/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpf/f;->d:Lpf/f;

    .line 5
    .line 6
    iput-object v0, p0, Lpf/e;->c:Lpf/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpf/e;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpf/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpf/e;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lpf/d$g;

    .line 31
    .line 32
    invoke-direct {v0}, Lpf/d$g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpf/e;->j:Lpf/d$g;

    .line 36
    .line 37
    new-instance v0, Lpf/d$f;

    .line 38
    .line 39
    invoke-direct {v0}, Lpf/d$f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpf/e;->k:Lpf/d$f;

    .line 43
    .line 44
    new-instance v0, Lpf/d$b;

    .line 45
    .line 46
    invoke-direct {v0}, Lpf/d$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpf/e;->l:Lpf/d$b;

    .line 50
    .line 51
    new-instance v0, Lpf/d$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lpf/d$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpf/e;->m:Lpf/d$d;

    .line 57
    .line 58
    new-instance v0, Lpf/d$c;

    .line 59
    .line 60
    invoke-direct {v0}, Lpf/d$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpf/e;->n:Lpf/d$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lpf/e;->p:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lpf/e;->q:[I

    .line 74
    .line 75
    iput-object p1, p0, Lpf/e;->a:Lpf/a;

    .line 76
    .line 77
    iput-object p2, p0, Lpf/e;->b:Lpf/c;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Lpf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/e;->a:Lpf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/a;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpf/e;->c:Lpf/f;

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 10
    .line 11
    new-instance v1, Lpf/b;

    .line 12
    .line 13
    iget-object p0, p0, Lpf/e;->a:Lpf/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "Invalid character reference: %s"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, v2, p1}, Lpf/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lpf/e;->a:Lpf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lpf/e;->a:Lpf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpf/a;->q()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lpf/e;->a:Lpf/a;

    .line 27
    .line 28
    sget-object v0, Lpf/e;->r:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lpf/a;->z([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lpf/e;->p:[I

    .line 38
    .line 39
    iget-object v0, p0, Lpf/e;->a:Lpf/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpf/a;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpf/e;->a:Lpf/a;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lpf/a;->u(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lpf/e;->a:Lpf/a;

    .line 53
    .line 54
    const-string v3, "missing semicolon"

    .line 55
    .line 56
    const-string v4, ";"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    const-string p2, "X"

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lpf/a;->v(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lpf/e;->a:Lpf/a;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lpf/a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lpf/a;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lpf/e;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lpf/e;->a:Lpf/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpf/a;->H()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v1, p0, Lpf/e;->a:Lpf/a;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lpf/a;->u(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lpf/e;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/16 p2, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 p2, 0xa

    .line 114
    .line 115
    :goto_1
    const/4 v1, -0x1

    .line 116
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move p2, v1

    .line 126
    :goto_2
    if-eq p2, v1, :cond_a

    .line 127
    .line 128
    const v0, 0xd800

    .line 129
    .line 130
    .line 131
    if-lt p2, v0, :cond_7

    .line 132
    .line 133
    const v0, 0xdfff

    .line 134
    .line 135
    .line 136
    if-le p2, v0, :cond_a

    .line 137
    .line 138
    :cond_7
    const v0, 0x10ffff

    .line 139
    .line 140
    .line 141
    if-le p2, v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/16 v0, 0x80

    .line 145
    .line 146
    if-lt p2, v0, :cond_9

    .line 147
    .line 148
    sget-object v1, Lpf/e;->s:[I

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    add-int/2addr v2, v0

    .line 152
    if-ge p2, v2, :cond_9

    .line 153
    .line 154
    const-string v0, "character is not a valid unicode code point"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lpf/e;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x80

    .line 160
    .line 161
    aget p2, v1, p2

    .line 162
    .line 163
    :cond_9
    aput p2, p1, v5

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lpf/e;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const p0, 0xfffd

    .line 172
    .line 173
    .line 174
    aput p0, p1, v5

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b
    invoke-virtual {v2}, Lpf/a;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lpf/e;->a:Lpf/a;

    .line 182
    .line 183
    const/16 v6, 0x3b

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lpf/a;->w(C)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0}, Lof/c;->b(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    iget-object p2, p0, Lpf/e;->a:Lpf/a;

    .line 200
    .line 201
    invoke-virtual {p2}, Lpf/a;->C()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_c

    .line 206
    .line 207
    iget-object p2, p0, Lpf/e;->a:Lpf/a;

    .line 208
    .line 209
    invoke-virtual {p2}, Lpf/a;->A()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_c

    .line 214
    .line 215
    iget-object p2, p0, Lpf/e;->a:Lpf/a;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    new-array v2, v2, [C

    .line 219
    .line 220
    fill-array-data v2, :array_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lpf/a;->y([C)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    :cond_c
    iget-object p0, p0, Lpf/e;->a:Lpf/a;

    .line 230
    .line 231
    invoke-virtual {p0}, Lpf/a;->H()V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_d
    iget-object p2, p0, Lpf/e;->a:Lpf/a;

    .line 236
    .line 237
    invoke-virtual {p2, v4}, Lpf/a;->u(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lpf/e;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object p2, p0, Lpf/e;->q:[I

    .line 247
    .line 248
    invoke-static {v0, p2}, Lof/c;->a(Ljava/lang/String;[I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 v1, 0x1

    .line 253
    if-ne p2, v1, :cond_f

    .line 254
    .line 255
    iget-object p0, p0, Lpf/e;->q:[I

    .line 256
    .line 257
    aget p0, p0, v5

    .line 258
    .line 259
    aput p0, p1, v5

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_f
    const/4 p1, 0x2

    .line 263
    if-ne p2, p1, :cond_10

    .line 264
    .line 265
    iget-object p0, p0, Lpf/e;->q:[I

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, "Unexpected characters returned for "

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lnf/b;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lpf/e;->q:[I

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_11
    iget-object p1, p0, Lpf/e;->a:Lpf/a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lpf/a;->H()V

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    const-string p1, "invalid named referenece \'%s\'"

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lpf/e;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    return-object v1

    .line 309
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/e;->n:Lpf/d$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/d$c;->a()Lpf/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/e;->m:Lpf/d$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/d$d;->a()Lpf/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)Lpf/d$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpf/e;->j:Lpf/d$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpf/d$g;->o()Lpf/d$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lpf/e;->k:Lpf/d$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpf/d$h;->o()Lpf/d$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lpf/e;->i:Lpf/d$h;

    .line 17
    .line 18
    return-object p1
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/e;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lpf/d;->b(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpf/e;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpf/e;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lpf/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Lpf/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpf/e;->e:Z

    .line 2
    .line 3
    const-string v1, "There is an unread token pending!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnf/b;->c(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpf/e;->d:Lpf/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpf/e;->e:Z

    .line 12
    .line 13
    iget-object v0, p1, Lpf/d;->a:Lpf/d$i;

    .line 14
    .line 15
    sget-object v1, Lpf/d$i;->e:Lpf/d$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpf/d$g;

    .line 20
    .line 21
    iget-object p1, p1, Lpf/d$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lpf/e;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lpf/d$i;->i:Lpf/d$i;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lpf/d$f;

    .line 31
    .line 32
    iget-object p1, p1, Lpf/d$h;->j:Lof/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Attributes incorrectly present on end tag"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpf/e;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/e;->n:Lpf/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpf/e;->k(Lpf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/e;->m:Lpf/d$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpf/e;->k(Lpf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/e;->i:Lpf/d$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/d$h;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/e;->i:Lpf/d$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpf/e;->k(Lpf/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lpf/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 10
    .line 11
    new-instance v1, Lpf/b;

    .line 12
    .line 13
    iget-object p0, p0, Lpf/e;->a:Lpf/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, v2, p1}, Lpf/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 10
    .line 11
    new-instance v1, Lpf/b;

    .line 12
    .line 13
    iget-object p0, p0, Lpf/e;->a:Lpf/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, p0, p1}, Lpf/b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public r(Lpf/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf/e;->b:Lpf/c;

    .line 10
    .line 11
    new-instance v1, Lpf/b;

    .line 12
    .line 13
    iget-object v2, p0, Lpf/e;->a:Lpf/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpf/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lpf/e;->a:Lpf/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpf/a;->q()C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, p0}, Lpf/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpf/e;->i:Lpf/d$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpf/d$h;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lpf/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public t()Lpf/d;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lpf/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpf/e;->c:Lpf/f;

    .line 6
    .line 7
    iget-object v1, p0, Lpf/e;->a:Lpf/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lpf/f;->s(Lpf/e;Lpf/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lpf/e;->g:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpf/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lpf/e;->l:Lpf/d$b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpf/d$b;->c(Ljava/lang/String;)Lpf/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lpf/e;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lpf/e;->l:Lpf/d$b;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lpf/d$b;->c(Ljava/lang/String;)Lpf/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, p0, Lpf/e;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iput-boolean v2, p0, Lpf/e;->e:Z

    .line 61
    .line 62
    iget-object p0, p0, Lpf/e;->d:Lpf/d;

    .line 63
    .line 64
    return-object p0
.end method

.method public u(Lpf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/e;->c:Lpf/f;

    .line 2
    .line 3
    return-void
.end method
