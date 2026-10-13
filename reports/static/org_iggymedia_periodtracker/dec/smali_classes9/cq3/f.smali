.class public final Lcq3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq3/f$b;
    }
.end annotation


# static fields
.field public static final b:Lcq3/f$b;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/List;

.field public static final k:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcq3/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq3/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq3/f;->b:Lcq3/f$b;

    .line 8
    .line 9
    const-string v2, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 10
    .line 11
    sput-object v2, Lcq3/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9-]*"

    .line 14
    .line 15
    sput-object v0, Lcq3/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "[A-Za-z:_][A-Za-z0-9_.:-]*"

    .line 18
    .line 19
    sput-object v3, Lcq3/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\")"

    .line 22
    .line 23
    sput-object v4, Lcq3/f;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "\\s+"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, "(?:"

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ")?"

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lcq3/f;->g:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "<"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")*\\s*/?>"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lcq3/f;->h:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "</"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\\s*>"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcq3/f;->i:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v10, Lkotlin/Pair;

    .line 103
    .line 104
    new-instance v3, Lkotlin/text/Regex;

    .line 105
    .line 106
    sget-object v11, Lkotlin/text/j;->i:Lkotlin/text/j;

    .line 107
    .line 108
    const-string v4, "<(?:script|pre|style)(?: |>|$)"

    .line 109
    .line 110
    invoke-direct {v3, v4, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/j;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lkotlin/text/Regex;

    .line 114
    .line 115
    const-string v5, "</(?:script|style|pre)>"

    .line 116
    .line 117
    invoke-direct {v4, v5, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/j;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lkotlin/Pair;

    .line 124
    .line 125
    new-instance v3, Lkotlin/text/Regex;

    .line 126
    .line 127
    const-string v4, "<!--"

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lkotlin/text/Regex;

    .line 133
    .line 134
    const-string v5, "-->"

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v12

    .line 143
    new-instance v12, Lkotlin/Pair;

    .line 144
    .line 145
    new-instance v3, Lkotlin/text/Regex;

    .line 146
    .line 147
    const-string v4, "<\\?"

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lkotlin/text/Regex;

    .line 153
    .line 154
    const-string v5, "\\?>"

    .line 155
    .line 156
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v13

    .line 163
    new-instance v13, Lkotlin/Pair;

    .line 164
    .line 165
    new-instance v3, Lkotlin/text/Regex;

    .line 166
    .line 167
    const-string v4, "<![A-Z]"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lkotlin/text/Regex;

    .line 173
    .line 174
    const-string v5, ">"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v14

    .line 183
    new-instance v14, Lkotlin/Pair;

    .line 184
    .line 185
    new-instance v3, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v4, "<!\\[CDATA\\["

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lkotlin/text/Regex;

    .line 193
    .line 194
    const-string v5, "\\]\\]>"

    .line 195
    .line 196
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    new-instance v15, Lkotlin/Pair;

    .line 205
    .line 206
    new-instance v3, Lkotlin/text/Regex;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "</?(?:"

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v5, v3

    .line 218
    const-string v3, ", "

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    const-string v4, "|"

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object/from16 v1, v17

    .line 228
    .line 229
    move-object/from16 v17, v10

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object/from16 v1, v18

    .line 233
    .line 234
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ")(?: |/?>|$)"

    .line 242
    .line 243
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/j;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 258
    .line 259
    new-instance v2, Lkotlin/text/Regex;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x7c

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ")(?: |$)"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v11, v16

    .line 294
    .line 295
    move-object/from16 v10, v17

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sput-object v1, Lcq3/f;->j:Ljava/util/List;

    .line 308
    .line 309
    new-instance v0, Lkotlin/text/Regex;

    .line 310
    .line 311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v2, "^("

    .line 314
    .line 315
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Lcq3/f$a;->d:Lcq3/f$a;

    .line 319
    .line 320
    const/16 v8, 0x1e

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const-string v2, "|"

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x29

    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcq3/f;->k:Lkotlin/text/Regex;

    .line 348
    .line 349
    return-void
.end method

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
.method public a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcq3/f;->c(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    if-ge p0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public b(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcq3/f;->c(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbq3/f;

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v1, Lcq3/f;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/text/Regex;

    .line 40
    .line 41
    invoke-direct {v0, p3, p2, p0, p1}, Lbq3/f;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Lkotlin/text/Regex;Lorg/intellij/markdown/parser/b$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I
    .locals 5

    .line 1
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->d()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, p1, p2, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->c(Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge p0, v3, :cond_7

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x3c

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v3, Lcq3/f;->k:Lkotlin/text/Regex;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1, p0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0, p2, v1, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    sget-object p1, Lyp3/a;->a:Lyp3/a;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v0, Lcq3/f;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p1, p2

    .line 80
    :goto_0
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    if-ge p2, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 v1, p2, 0x2

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return p2

    .line 101
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p0, Lyp3/a;->a:Lyp3/a;

    .line 105
    .line 106
    new-instance p0, Lrp3/d;

    .line 107
    .line 108
    const-string p1, "Match found but all groups are empty!"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    new-instance p0, Lrp3/d;

    .line 115
    .line 116
    const-string p1, "There are some excess capturing groups probably!"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    :goto_2
    return v0
.end method
