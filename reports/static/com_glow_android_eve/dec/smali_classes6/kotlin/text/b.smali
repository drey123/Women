.class public final synthetic Lkotlin/text/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/b;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lkotlin/text/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkotlin/text/b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkotlin/text/b;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "$this$DelimitedRangesSequence"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/text/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-boolean v8, p0, Lkotlin/text/b;->c:Z

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    move p2, v1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v3, p2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 75
    .line 76
    .line 77
    instance-of v1, p1, Ljava/lang/String;

    .line 78
    .line 79
    iget v10, v3, Lkotlin/ranges/IntProgression;->d:I

    .line 80
    .line 81
    iget v11, v3, Lkotlin/ranges/IntProgression;->c:I

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    if-lez v10, :cond_3

    .line 86
    .line 87
    if-le p2, v11, :cond_4

    .line 88
    .line 89
    :cond_3
    if-gez v10, :cond_e

    .line 90
    .line 91
    if-gt v11, p2, :cond_e

    .line 92
    .line 93
    :cond_4
    :goto_0
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v2, v12

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v3, 0x0

    .line 121
    move v4, v8

    .line 122
    move v6, p2

    .line 123
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v12, v9

    .line 131
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-eq p2, v11, :cond_e

    .line 145
    .line 146
    add-int/2addr p2, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-lez v10, :cond_9

    .line 149
    .line 150
    if-le p2, v11, :cond_a

    .line 151
    .line 152
    :cond_9
    if-gez v10, :cond_e

    .line 153
    .line 154
    if-gt v11, p2, :cond_e

    .line 155
    .line 156
    :cond_a
    :goto_2
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object v1, v12

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v3, p1

    .line 182
    move v4, p2

    .line 183
    move v6, v8

    .line 184
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->e(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move-object v12, v9

    .line 192
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    if-eq p2, v11, :cond_e

    .line 206
    .line 207
    add-int/2addr p2, v10

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_4
    move-object p1, v9

    .line 210
    :goto_5
    if-eqz p1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_f
    return-object v9

    .line 235
    :pswitch_0
    const-string v0, "$this$DelimitedRangesSequence"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lkotlin/text/b;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, [C

    .line 243
    .line 244
    iget-boolean v1, p0, Lkotlin/text/b;->c:Z

    .line 245
    .line 246
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->d(Ljava/lang/CharSequence;[CIZ)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-gez p1, :cond_10

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x1

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
