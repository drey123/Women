.class public final Lei3;
.super Lni3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static b:Z = false


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lei3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lei3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lni3;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :sswitch_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :sswitch_3
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lzc3;Lzc3;)Z
    .locals 8

    .line 1
    iget p0, p0, Lei3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :pswitch_0
    instance-of p0, p2, Ljt7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-class p0, Lmu9;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lzc3;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmu9;

    .line 40
    .line 41
    new-instance v3, Ljt7;

    .line 42
    .line 43
    iget-object v4, p2, Lzc3;->d:Los9;

    .line 44
    .line 45
    iget-object v5, v4, Los9;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v4, Los9;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Lts9;

    .line 50
    .line 51
    sget-object v7, Lts9;->d:Lts9;

    .line 52
    .line 53
    invoke-direct {v6, v7, v0}, Lts9;-><init>(Lts9;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5, v0, v4, v2}, Lts9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Los9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2}, Lzc3;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2}, Lzc3;->e()Lsa0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v3, v4, v5, v6}, Lzc3;-><init>(Los9;Ljava/lang/String;Lsa0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lks6;->B(Lzc3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lzc3;->D(Lks6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return v1

    .line 79
    :pswitch_1
    instance-of p0, p1, Li73;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lzc3;->N()Lzc3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_4
    return v1

    .line 91
    :pswitch_2
    iget-object p0, p2, Lks6;->a:Lzc3;

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    instance-of p1, p0, Li73;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p0}, Lzc3;->N()Lzc3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move p1, v1

    .line 105
    :goto_2
    if-eqz p0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lzc3;->d:Los9;

    .line 108
    .line 109
    iget-object v0, v0, Los9;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p2, Lzc3;->d:Los9;

    .line 112
    .line 113
    iget-object v3, v3, Los9;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    :cond_6
    if-le p1, v2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0}, Lks6;->p()Lzc3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_3
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_9
    :goto_4
    return v1

    .line 135
    :pswitch_3
    iget-object p0, p2, Lks6;->a:Lzc3;

    .line 136
    .line 137
    if-eqz p0, :cond_d

    .line 138
    .line 139
    instance-of p1, p0, Li73;

    .line 140
    .line 141
    if-nez p1, :cond_d

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    new-instance p0, Led3;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {p0}, Lzc3;->H()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Led3;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v2

    .line 162
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lzc3;

    .line 180
    .line 181
    if-eq v0, p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p0, p1

    .line 188
    :goto_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_d
    return v1

    .line 196
    :pswitch_4
    iget-object p0, p2, Lks6;->a:Lzc3;

    .line 197
    .line 198
    if-eqz p0, :cond_10

    .line 199
    .line 200
    instance-of p1, p0, Li73;

    .line 201
    .line 202
    if-nez p1, :cond_10

    .line 203
    .line 204
    iget-object p1, p0, Lzc3;->e:Lyc3;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-int/2addr p1, v2

    .line 211
    :goto_7
    if-ltz p1, :cond_f

    .line 212
    .line 213
    iget-object v3, p0, Lzc3;->e:Lyc3;

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lks6;

    .line 220
    .line 221
    instance-of v4, v3, Lzc3;

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    move-object v0, v3

    .line 226
    check-cast v0, Lzc3;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    add-int/lit8 p1, p1, -0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    :goto_8
    if-ne p2, v0, :cond_10

    .line 233
    .line 234
    move v1, v2

    .line 235
    :cond_10
    return v1

    .line 236
    :pswitch_5
    iget-object p0, p2, Lks6;->a:Lzc3;

    .line 237
    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    instance-of p1, p0, Li73;

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0}, Lzc3;->N()Lzc3;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p2, p0, :cond_11

    .line 249
    .line 250
    move v1, v2

    .line 251
    :cond_11
    return v1

    .line 252
    :pswitch_6
    invoke-virtual {p2}, Lks6;->l()Lks6;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_9
    if-eqz p0, :cond_14

    .line 257
    .line 258
    instance-of p1, p0, Lmu9;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    move-object p1, p0

    .line 263
    check-cast p1, Lmu9;

    .line 264
    .line 265
    invoke-virtual {p1}, Led5;->D()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lrk9;->f(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_13

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_12
    instance-of p1, p0, Lmw1;

    .line 277
    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    instance-of p1, p0, Lnbb;

    .line 281
    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    instance-of p1, p0, Lp73;

    .line 285
    .line 286
    if-nez p1, :cond_13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_13
    invoke-virtual {p0}, Lks6;->q()Lks6;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_9

    .line 294
    :cond_14
    move v1, v2

    .line 295
    :goto_a
    return v1

    .line 296
    :pswitch_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lei3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ">"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ":matchText"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, ":root"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, ":only-of-type"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, ":only-child"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, ":last-child"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, ":first-child"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, ":empty"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "*"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
