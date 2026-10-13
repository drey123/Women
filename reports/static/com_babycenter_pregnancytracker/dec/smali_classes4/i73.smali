.class public final Li73;
.super Lzc3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lg73;

.field public k:Lr77;

.field public l:Lh73;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Li73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Lr77;

    new-instance v1, Lbq4;

    invoke-direct {v1}, Lbq4;-><init>()V

    invoke-direct {v0, v1}, Lr77;-><init>(Ln7a;)V

    .line 32
    invoke-direct {p0, p1, p2, v0}, Li73;-><init>(Ljava/lang/String;Ljava/lang/String;Lr77;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr77;)V
    .locals 3

    .line 1
    new-instance v0, Los9;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1}, Ly67;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Los9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lzc3;-><init>(Los9;Ljava/lang/String;Lsa0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lg73;

    .line 17
    .line 18
    invoke-direct {p1}, Lg73;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li73;->j:Lg73;

    .line 22
    .line 23
    sget-object p1, Lh73;->noQuirks:Lh73;

    .line 24
    .line 25
    iput-object p1, p0, Li73;->l:Lh73;

    .line 26
    .line 27
    iput-object p3, p0, Li73;->k:Lr77;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic J()Lzc3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li73;->U()Li73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Lzc3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzc3;->N()Lzc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lks6;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lks6;->p()Lzc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lzc3;->N()Lzc3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "body"

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lks6;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "frameset"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lks6;->o(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Lks6;->p()Lzc3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final T(Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li73;->j:Lg73;

    .line 2
    .line 3
    iput-object p1, v0, Lg73;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object p1, v0, Lg73;->f:Lf73;

    .line 6
    .line 7
    sget-object v0, Lf73;->html:Lf73;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_7

    .line 12
    .line 13
    const-string p1, "meta[charset]"

    .line 14
    .line 15
    invoke-static {p1}, Lfpa;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Liv7;->L(Ljava/lang/String;)Lni3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lni3;->e()V

    .line 23
    .line 24
    .line 25
    const-class v0, Lzc3;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ly07;->N(Lzc3;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ldi3;

    .line 32
    .line 33
    invoke-direct {v3, p1, p0, v2}, Ldi3;-><init>(Lni3;Lzc3;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzc3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lni3;->e()V

    .line 52
    .line 53
    .line 54
    const-string p1, "charset"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Li73;->j:Lg73;

    .line 59
    .line 60
    iget-object v1, v1, Lg73;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lks6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lzc3;->N()Lzc3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v4, "html"

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lks6;->o(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lks6;->p()Lzc3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v4}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v0}, Lzc3;->N()Lzc3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    const-string v5, "head"

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lks6;->o(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v4}, Lks6;->p()Lzc3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v4, v0, Lzc3;->d:Los9;

    .line 116
    .line 117
    iget-object v4, v4, Los9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lks6;->w()Li73;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, v6, Li73;->k:Lr77;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v6, Lr77;

    .line 129
    .line 130
    new-instance v7, Lbq4;

    .line 131
    .line 132
    invoke-direct {v7}, Lbq4;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v7}, Lr77;-><init>(Ln7a;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    new-instance v7, Lzc3;

    .line 139
    .line 140
    invoke-virtual {v6}, Lr77;->a()Lts9;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v6, v6, Lr77;->c:Li77;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v6, Li77;->a:Z

    .line 150
    .line 151
    invoke-virtual {v8, v5, v3, v4, v6}, Lts9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Los9;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lzc3;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v7, v4, v5, v3}, Lzc3;-><init>(Los9;Ljava/lang/String;Lsa0;)V

    .line 160
    .line 161
    .line 162
    new-array v1, v1, [Lks6;

    .line 163
    .line 164
    aput-object v7, v1, v2

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lks6;->b(I[Lks6;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v7

    .line 170
    :goto_4
    const-string v0, "meta"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Li73;->j:Lg73;

    .line 177
    .line 178
    iget-object v1, v1, Lg73;->b:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lks6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    const-string p1, "meta[name=charset]"

    .line 188
    .line 189
    invoke-static {p1}, Lfpa;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Liv7;->L(Ljava/lang/String;)Lni3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, p0}, Ls91;->i(Lni3;Lzc3;)Led3;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lks6;

    .line 215
    .line 216
    iget-object v0, p1, Lks6;->a:Lzc3;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lks6;->A(Lks6;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    sget-object v0, Lf73;->xml:Lf73;

    .line 225
    .line 226
    if-ne p1, v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lks6;->l()Lks6;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    instance-of v0, p1, Lnbb;

    .line 233
    .line 234
    const-string v3, "xml"

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast p1, Lnbb;

    .line 239
    .line 240
    invoke-virtual {p1}, Led5;->D()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    new-instance p1, Lnbb;

    .line 252
    .line 253
    invoke-direct {p1, v3, v2}, Lnbb;-><init>(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-array v0, v1, [Lks6;

    .line 257
    .line 258
    aput-object p1, v0, v2

    .line 259
    .line 260
    invoke-virtual {p0, v2, v0}, Lks6;->b(I[Lks6;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    const-string v0, "version"

    .line 264
    .line 265
    const-string v1, "1.0"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Led5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Li73;->j:Lg73;

    .line 271
    .line 272
    iget-object p0, p0, Lg73;->b:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "encoding"

    .line 279
    .line 280
    invoke-virtual {p1, v0, p0}, Led5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    return-void
.end method

.method public final U()Li73;
    .locals 2

    .line 1
    invoke-super {p0}, Lzc3;->J()Lzc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li73;

    .line 6
    .line 7
    iget-object v1, p0, Lzc3;->f:Lsa0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsa0;->e()Lsa0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lzc3;->f:Lsa0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Li73;->j:Lg73;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg73;->a()Lg73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Li73;->j:Lg73;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li73;->U()Li73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i()Lks6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li73;->U()Li73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lrk9;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lks6;->l()Lks6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Ls91;->P(Ljava/lang/StringBuilder;)Ls91;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lks6;->w()Li73;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v4, v4, Li73;->j:Lg73;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v4, Li73;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Li73;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v4, Lg73;->c:Z

    .line 36
    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v5, Lkn7;

    .line 42
    .line 43
    invoke-direct {v5, v1, v6, v3, v4}, Lyt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v5, Lkn7;->f:Z

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    instance-of v4, v3, Lzc3;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lzc3;

    .line 58
    .line 59
    iget-object v4, v4, Lzc3;->d:Los9;

    .line 60
    .line 61
    const/16 v6, 0x40

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Los9;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput-boolean v3, v5, Lkn7;->f:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v3, v3, Lks6;->a:Lzc3;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v5, Lyt4;

    .line 77
    .line 78
    invoke-direct {v5, v1, v6, v3, v4}, Lyt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v5, v1}, Lss6;->p(Lks6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lks6;->q()Lks6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v0}, Lrk9;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lks6;->w()Li73;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    :goto_4
    iget-object p0, p0, Li73;->j:Lg73;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p0, Li73;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Li73;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-boolean p0, p0, Lg73;->c:Z

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    return-object v0
.end method
