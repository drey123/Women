.class public final LNf/f;
.super Ljava/lang/Object;
.source "-MediaTypeCommon.kt"


# static fields
.field public static final a:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNf/f;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LNf/f;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lokhttp3/s;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNf/k;->a:[B

    .line 7
    .line 8
    sget-object v1, LNf/f;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "input"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, p0}, Lkotlin/text/Regex;->a(ILjava/lang/String;)Lkotlin/text/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lkotlin/text/g;->b()Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lkotlin/ranges/c;->a:I

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v1, v4

    .line 36
    :cond_1
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lkotlin/text/g$a;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v6, v7}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 60
    .line 61
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lkotlin/text/g$a;

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-virtual {v10, v11}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/text/g;->b()Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lkotlin/ranges/c;->c:I

    .line 94
    .line 95
    :goto_1
    add-int/2addr v1, v7

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v1, v10, :cond_a

    .line 101
    .line 102
    sget-object v10, LNf/f;->b:Lkotlin/text/Regex;

    .line 103
    .line 104
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1, p0}, Lkotlin/text/Regex;->a(ILjava/lang/String;)Lkotlin/text/g;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v10}, Lkotlin/text/g;->b()Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget v12, v12, Lkotlin/ranges/c;->a:I

    .line 122
    .line 123
    if-eq v12, v1, :cond_3

    .line 124
    .line 125
    :goto_2
    move-object v10, v4

    .line 126
    :cond_3
    if-eqz v10, :cond_9

    .line 127
    .line 128
    iget-object v1, v10, Lkotlin/text/g;->c:Lkotlin/text/g$b;

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    iget-object v12, v12, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v12, v4

    .line 140
    :goto_3
    if-nez v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, Lkotlin/text/g;->b()Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Lkotlin/ranges/c;->c:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v1, v11}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    iget-object v13, v13, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v13, v4

    .line 159
    :goto_4
    if-nez v13, :cond_7

    .line 160
    .line 161
    const/4 v13, 0x3

    .line 162
    invoke-virtual {v1, v13}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const-string v1, "\'"

    .line 173
    .line 174
    invoke-static {v13, v1, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    invoke-static {v13, v1, v3}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v1, v11, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v7

    .line 197
    invoke-virtual {v13, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 202
    .line 203
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lkotlin/text/g;->b()Lkotlin/ranges/IntRange;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v1, v1, Lkotlin/ranges/c;->c:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Parameter is not formatted correctly: \""

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\" for: \""

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p0, v5}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    new-instance v0, Lokhttp3/s;

    .line 258
    .line 259
    new-array v1, v3, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    check-cast v1, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, p0, v6, v8, v1}, Lokhttp3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "No subtype found for: \""

    .line 284
    .line 285
    invoke-static {v5, v1, p0}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
