.class public final synthetic Lkotlin/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/text/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkotlin/text/f;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    iget-boolean v1, p0, Lkotlin/text/f;->b:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v0, :cond_7

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v1, p2, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "List has more than one element."

    .line 52
    .line 53
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    const-string p0, "List is empty."

    .line 58
    .line 59
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v3, p2, p1, p0, v0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-gez p0, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object p1, v10

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    const-string p0, "Collection has more than one element."

    .line 108
    .line 109
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_6
    const-string p0, "Collection is empty."

    .line 114
    .line 115
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_7
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    if-gez p1, :cond_8

    .line 122
    .line 123
    move p1, p0

    .line 124
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v2, p1, p0, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 129
    .line 130
    .line 131
    instance-of p0, v3, Ljava/lang/String;

    .line 132
    .line 133
    iget v11, v2, Lkotlin/ranges/IntProgression;->c:I

    .line 134
    .line 135
    iget v12, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 136
    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    if-lez v11, :cond_9

    .line 140
    .line 141
    if-le p1, v12, :cond_a

    .line 142
    .line 143
    :cond_9
    if-gez v11, :cond_3

    .line 144
    .line 145
    if-gt v12, p1, :cond_3

    .line 146
    .line 147
    :cond_a
    move v8, p1

    .line 148
    :goto_1
    move-object p0, p2

    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v7, 0x0

    .line 176
    move v6, v1

    .line 177
    invoke-static/range {v4 .. v9}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;ZIII)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    move-object p1, v10

    .line 185
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p2, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object p1, p2

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    if-eq v8, v12, :cond_3

    .line 201
    .line 202
    add-int/2addr v8, v11

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    if-lez v11, :cond_f

    .line 205
    .line 206
    if-le p1, v12, :cond_10

    .line 207
    .line 208
    :cond_f
    if-gez v11, :cond_3

    .line 209
    .line 210
    if-gt v12, p1, :cond_3

    .line 211
    .line 212
    :cond_10
    move v4, p1

    .line 213
    :goto_4
    move-object p0, p2

    .line 214
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->v(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    move-object p1, v10

    .line 246
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_13

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p2, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_13
    if-eq v4, v12, :cond_3

    .line 261
    .line 262
    add-int/2addr v4, v11

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    if-eqz p1, :cond_14

    .line 265
    .line 266
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_14
    return-object v10
.end method
