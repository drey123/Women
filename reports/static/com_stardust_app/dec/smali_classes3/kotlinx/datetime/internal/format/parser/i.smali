.class public final Lkotlinx/datetime/internal/format/parser/i;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/internal/format/parser/n;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/datetime/internal/format/parser/i$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p2, p0, v2}, Lkotlinx/datetime/internal/format/parser/i$a;-><init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/n;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    const-string p2, "<this>"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    check-cast p2, Lkotlinx/datetime/internal/format/parser/i$a;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x1

    .line 60
    if-le p0, p1, :cond_2

    .line 61
    .line 62
    new-instance p0, Lkotlinx/datetime/internal/format/parser/j;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lkotlin/collections/z;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 71
    .line 72
    const-string p2, "errors"

    .line 73
    .line 74
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "Position "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 95
    .line 96
    iget p2, p2, Lkotlinx/datetime/internal/format/parser/h;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ": "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 111
    .line 112
    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/h;->b:Lkotlin/jvm/internal/Lambda;

    .line 113
    .line 114
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    mul-int/lit8 p1, p1, 0x21

    .line 135
    .line 136
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;->a:Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;

    .line 140
    .line 141
    const-string v4, "Errors: "

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v3, ", "

    .line 145
    .line 146
    const/16 v7, 0x38

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "toString(...)"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    iget-object v0, p2, Lkotlinx/datetime/internal/format/parser/i$a;->a:Lkotlinx/datetime/internal/format/parser/c;

    .line 165
    .line 166
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkotlinx/datetime/internal/format/parser/c;

    .line 171
    .line 172
    iget-object v3, p2, Lkotlinx/datetime/internal/format/parser/i$a;->b:Lkotlinx/datetime/internal/format/parser/n;

    .line 173
    .line 174
    iget-object v4, v3, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget p2, p2, Lkotlinx/datetime/internal/format/parser/i$a;->c:I

    .line 181
    .line 182
    move v5, v2

    .line 183
    :goto_3
    if-ge v5, v4, :cond_7

    .line 184
    .line 185
    iget-object v6, v3, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lkotlinx/datetime/internal/format/parser/l;

    .line 192
    .line 193
    invoke-interface {v6, v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/l;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    instance-of v6, p2, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    instance-of v0, p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    check-cast p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "Unexpected parse result: "

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_7
    iget-object v3, v3, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne p2, v3, :cond_8

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    new-instance v0, Lkotlinx/datetime/internal/format/parser/h;

    .line 261
    .line 262
    sget-object v3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->a:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 263
    .line 264
    invoke-direct {v0, p2, v3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/lit8 v4, v4, -0x1

    .line 277
    .line 278
    if-ltz v4, :cond_0

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v5, v4, -0x1

    .line 281
    .line 282
    new-instance v6, Lkotlinx/datetime/internal/format/parser/i$a;

    .line 283
    .line 284
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lkotlinx/datetime/internal/format/parser/n;

    .line 289
    .line 290
    invoke-direct {v6, v0, v4, p2}, Lkotlinx/datetime/internal/format/parser/i$a;-><init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/n;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    if-gez v5, :cond_a

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    move v4, v5

    .line 301
    goto :goto_4
.end method
