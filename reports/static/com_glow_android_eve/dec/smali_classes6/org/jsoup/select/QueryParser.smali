.class Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lorg/jsoup/parser/TokenQueue;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v0, "~"

    .line 2
    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const-string v3, ">"

    .line 9
    .line 10
    const-string v4, "+"

    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "*="

    .line 19
    .line 20
    const-string/jumbo v6, "~="

    .line 21
    .line 22
    .line 23
    const-string v1, "="

    .line 24
    .line 25
    const-string v2, "!="

    .line 26
    .line 27
    const-string v3, "^="

    .line 28
    .line 29
    const-string v4, "$="

    .line 30
    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jsoup/select/QueryParser;->e:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/jsoup/select/QueryParser;->f:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "(\\+|-)?(\\d+)"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/jsoup/select/QueryParser;->g:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/select/QueryParser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p0, v0, Lorg/jsoup/select/QueryParser;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lorg/jsoup/parser/TokenQueue;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->f()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lorg/jsoup/parser/TokenQueue;->k([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$Root;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->b()C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/select/QueryParser;->a(C)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->e()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, p0}, Lorg/jsoup/parser/TokenQueue;->k([Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->b()C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lorg/jsoup/select/QueryParser;->a(C)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/jsoup/select/QueryParser;->a(C)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lorg/jsoup/select/Evaluator;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p0, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(C)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 5
    .line 6
    invoke-virtual {v3}, Lorg/jsoup/parser/TokenQueue;->f()Z

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, Lorg/jsoup/parser/TokenQueue;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    const-string v5, "("

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x28

    .line 32
    .line 33
    const/16 v6, 0x29

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v5, "["

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x5b

    .line 60
    .line 61
    const/16 v6, 0x5d

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "]"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v5, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/jsoup/parser/TokenQueue;->k([Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Lorg/jsoup/parser/TokenQueue;->b()C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lorg/jsoup/select/QueryParser;->g(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x2c

    .line 108
    .line 109
    if-ne v5, v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lorg/jsoup/select/Evaluator;

    .line 116
    .line 117
    instance-of v7, v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    if-eq p1, v6, :cond_5

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 125
    .line 126
    iget v8, v7, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 127
    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    iget-object v7, v7, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    sub-int/2addr v8, v1

    .line 133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lorg/jsoup/select/Evaluator;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_2
    move v8, v1

    .line 142
    move-object v10, v7

    .line 143
    move-object v7, v5

    .line 144
    move-object v5, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move v8, v2

    .line 147
    move-object v7, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x3e

    .line 159
    .line 160
    if-ne p1, v9, :cond_7

    .line 161
    .line 162
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 163
    .line 164
    new-instance v6, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;

    .line 165
    .line 166
    invoke-direct {v6}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v6, Lorg/jsoup/select/StructuralEvaluator;->a:Lorg/jsoup/select/Evaluator;

    .line 170
    .line 171
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 172
    .line 173
    aput-object v3, v0, v2

    .line 174
    .line 175
    aput-object v6, v0, v1

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    const/16 v9, 0x20

    .line 183
    .line 184
    if-ne p1, v9, :cond_8

    .line 185
    .line 186
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 187
    .line 188
    new-instance v6, Lorg/jsoup/select/StructuralEvaluator$Parent;

    .line 189
    .line 190
    invoke-direct {v6}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v6, Lorg/jsoup/select/StructuralEvaluator;->a:Lorg/jsoup/select/Evaluator;

    .line 194
    .line 195
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 196
    .line 197
    aput-object v3, v0, v2

    .line 198
    .line 199
    aput-object v6, v0, v1

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/16 v9, 0x2b

    .line 206
    .line 207
    if-ne p1, v9, :cond_9

    .line 208
    .line 209
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 210
    .line 211
    new-instance v6, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 212
    .line 213
    invoke-direct {v6}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v5, v6, Lorg/jsoup/select/StructuralEvaluator;->a:Lorg/jsoup/select/Evaluator;

    .line 217
    .line 218
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 219
    .line 220
    aput-object v3, v0, v2

    .line 221
    .line 222
    aput-object v6, v0, v1

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/16 v9, 0x7e

    .line 229
    .line 230
    if-ne p1, v9, :cond_a

    .line 231
    .line 232
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 233
    .line 234
    new-instance v6, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 235
    .line 236
    invoke-direct {v6}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v5, v6, Lorg/jsoup/select/StructuralEvaluator;->a:Lorg/jsoup/select/Evaluator;

    .line 240
    .line 241
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 242
    .line 243
    aput-object v3, v0, v2

    .line 244
    .line 245
    aput-object v6, v0, v1

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-ne p1, v6, :cond_d

    .line 252
    .line 253
    instance-of p1, v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    check-cast v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 258
    .line 259
    iget-object p1, v5, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, v5, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 269
    .line 270
    move-object p1, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 273
    .line 274
    invoke-direct {p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, p1, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p1, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 296
    .line 297
    :goto_5
    if-eqz v8, :cond_c

    .line 298
    .line 299
    move-object v0, v7

    .line 300
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 301
    .line 302
    iget-object v2, v0, Lorg/jsoup/select/CombiningEvaluator;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget v0, v0, Lorg/jsoup/select/CombiningEvaluator;->b:I

    .line 305
    .line 306
    sub-int/2addr v0, v1

    .line 307
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move-object v7, p1

    .line 312
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Unknown combinator: "

    .line 321
    .line 322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-array v1, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Index must be numeric"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TokenQueue;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    aget-char v5, v0, v3

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ":contains(text) query must not be empty"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lorg/jsoup/select/Evaluator$ContainsOwnText;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lorg/jsoup/select/Evaluator$ContainsText;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public final d(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/jsoup/select/QueryParser;->f:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorg/jsoup/select/QueryParser;->g:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "odd"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v3, "even"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const-string v7, "^\\+"

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v5

    .line 85
    :goto_0
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v5, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v6

    .line 107
    :goto_1
    move v4, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v4, v6

    .line 128
    :goto_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    .line 135
    .line 136
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthOfType;

    .line 144
    .line 145
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    .line 155
    .line 156
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 164
    .line 165
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 173
    .line 174
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 4
    .line 5
    const-string v3, "#"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/jsoup/select/Evaluator$Id;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/jsoup/select/Evaluator$Id;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/jsoup/select/Evaluator$Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lorg/jsoup/select/Evaluator$Class;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget v0, v2, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    new-array v3, v3, [C

    .line 91
    .line 92
    fill-array-data v3, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->j([C)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :cond_2
    iget v3, v2, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 102
    .line 103
    add-int/2addr v3, v1

    .line 104
    iput v3, v2, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v2, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, v2, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "|"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v2, ":"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    new-instance v1, Lorg/jsoup/select/Evaluator$Tag;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lorg/jsoup/select/Evaluator$Tag;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    const-string v3, "["

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 164
    .line 165
    const/16 v3, 0x5b

    .line 166
    .line 167
    const/16 v6, 0x5d

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lorg/jsoup/select/QueryParser;->e:[Ljava/lang/String;

    .line 177
    .line 178
    iget v3, v0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->k([Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    iget v6, v0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 193
    .line 194
    add-int/2addr v6, v1

    .line 195
    iput v6, v0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object v2, v0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget v6, v0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->f()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const-string v0, "^"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lorg/jsoup/select/Evaluator$AttributeStarting;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    new-instance v0, Lorg/jsoup/select/Evaluator$Attribute;

    .line 243
    .line 244
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lorg/jsoup/select/Evaluator$Attribute;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    const-string v1, "="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Evaluator$AttributeKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    const-string v1, "!="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Evaluator$AttributeKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    const-string v1, "^="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Evaluator$AttributeKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    const-string v1, "$="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 329
    .line 330
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Evaluator$AttributeKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_c
    const-string v1, "*="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Evaluator$AttributeKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_d
    const-string/jumbo v1, "~="

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v1, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->a:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, v1, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->b:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_e
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 404
    .line 405
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 414
    .line 415
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_f
    const-string v3, "*"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    .line 428
    .line 429
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_10
    const-string v3, ":lt("

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 446
    .line 447
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->b()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexEvaluator;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_11
    const-string v3, ":gt("

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 468
    .line 469
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->b()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexEvaluator;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_12
    const-string v3, ":eq("

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 490
    .line 491
    invoke-virtual {p0}, Lorg/jsoup/select/QueryParser;->b()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexEvaluator;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_13
    const-string v3, ":has("

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v6, 0x29

    .line 510
    .line 511
    const/16 v7, 0x28

    .line 512
    .line 513
    if-eqz v3, :cond_14

    .line 514
    .line 515
    const-string v0, ":has"

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->c(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7, v6}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, ":has(el) subselect must not be empty"

    .line 525
    .line 526
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Has;

    .line 530
    .line 531
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->g(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, Lorg/jsoup/select/StructuralEvaluator;->a:Lorg/jsoup/select/Evaluator;

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_14
    const-string v3, ":contains("

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_15

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lorg/jsoup/select/QueryParser;->c(Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_15
    const-string v3, ":containsOwn("

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_16

    .line 565
    .line 566
    invoke-virtual {p0, v1}, Lorg/jsoup/select/QueryParser;->c(Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_16
    const-string v3, ":matches("

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_17

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lorg/jsoup/select/QueryParser;->f(Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_17
    const-string v3, ":matchesOwn("

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_18

    .line 591
    .line 592
    invoke-virtual {p0, v1}, Lorg/jsoup/select/QueryParser;->f(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_18
    const-string v3, ":not("

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->i(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_19

    .line 604
    .line 605
    const-string v0, ":not"

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->c(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v7, v6}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, ":not(selector) subselect must not be empty"

    .line 615
    .line 616
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Not;

    .line 620
    .line 621
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->g(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v0, v1, Lorg/jsoup/select/StructuralEvaluator;->a:Lorg/jsoup/select/Evaluator;

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_19
    const-string v3, ":nth-child("

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_1a

    .line 642
    .line 643
    invoke-virtual {p0, v0, v0}, Lorg/jsoup/select/QueryParser;->d(ZZ)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_1a
    const-string v3, ":nth-last-child("

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1b

    .line 655
    .line 656
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/select/QueryParser;->d(ZZ)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_1b
    const-string v3, ":nth-of-type("

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1c

    .line 668
    .line 669
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/select/QueryParser;->d(ZZ)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_1c
    const-string v3, ":nth-last-of-type("

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1d

    .line 681
    .line 682
    invoke-virtual {p0, v1, v1}, Lorg/jsoup/select/QueryParser;->d(ZZ)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_1d
    const-string v3, ":first-child"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1e

    .line 694
    .line 695
    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstChild;

    .line 696
    .line 697
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_1e
    const-string v3, ":last-child"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1f

    .line 712
    .line 713
    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastChild;

    .line 714
    .line 715
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_1f
    const-string v3, ":first-of-type"

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_20

    .line 729
    .line 730
    new-instance v2, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    .line 731
    .line 732
    invoke-direct {v2, v0, v1}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_20
    const-string v3, ":last-of-type"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_21

    .line 746
    .line 747
    new-instance v2, Lorg/jsoup/select/Evaluator$IsLastOfType;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_2

    .line 756
    :cond_21
    const-string v0, ":only-child"

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_22

    .line 763
    .line 764
    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    .line 765
    .line 766
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_22
    const-string v0, ":only-of-type"

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_23

    .line 780
    .line 781
    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    .line 782
    .line 783
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_23
    const-string v0, ":empty"

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_24

    .line 797
    .line 798
    new-instance v0, Lorg/jsoup/select/Evaluator$IsEmpty;

    .line 799
    .line 800
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_2

    .line 807
    :cond_24
    const-string v0, ":root"

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 816
    .line 817
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :goto_2
    return-void

    .line 824
    :cond_25
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 825
    .line 826
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->m()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 835
    .line 836
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    nop

    .line 841
    :array_0
    .array-data 2
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TokenQueue;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ":matches(regex) query must not be empty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lorg/jsoup/select/Evaluator$MatchesOwn;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lorg/jsoup/select/Evaluator$Matches;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
