.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final r:[C


# instance fields
.field public final a:Lorg/jsoup/parser/CharacterReader;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lorg/jsoup/parser/Token$Tag;

.field public final j:Lorg/jsoup/parser/Token$StartTag;

.field public final k:Lorg/jsoup/parser/Token$EndTag;

.field public final l:Lorg/jsoup/parser/Token$Character;

.field public final m:Lorg/jsoup/parser/Token$Doctype;

.field public final n:Lorg/jsoup/parser/Token$Comment;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lorg/jsoup/parser/Tokeniser;->r:[C

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
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
.end method

.method public constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/Token$StartTag;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$EndTag;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$Character;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 67
    .line 68
    new-array v0, v0, [C

    .line 69
    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->q:[C

    .line 71
    .line 72
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 73
    .line 74
    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 12
    .line 13
    iget v2, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 14
    .line 15
    const-string v3, "Invalid character reference: %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v3, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[C
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 5
    .line 6
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->h()C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    sget-object v3, Lorg/jsoup/parser/Tokeniser;->r:[C

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v2, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 38
    .line 39
    aget-char v5, v6, v5

    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget v3, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 49
    .line 50
    iput v3, v2, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 51
    .line 52
    const-string v3, "#"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/CharacterReader;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v7, v2, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 59
    .line 60
    const-string v8, "missing semicolon"

    .line 61
    .line 62
    const-string v9, ";"

    .line 63
    .line 64
    const/16 v10, 0x61

    .line 65
    .line 66
    const/16 v11, 0x41

    .line 67
    .line 68
    const/16 v12, 0x39

    .line 69
    .line 70
    const/16 v13, 0x30

    .line 71
    .line 72
    iget-object v14, v0, Lorg/jsoup/parser/Tokeniser;->q:[C

    .line 73
    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    const-string v1, "X"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/CharacterReader;->k(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget v3, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 85
    .line 86
    :goto_0
    iget v15, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 87
    .line 88
    if-ge v15, v7, :cond_6

    .line 89
    .line 90
    aget-char v5, v6, v15

    .line 91
    .line 92
    if-lt v5, v13, :cond_3

    .line 93
    .line 94
    if-le v5, v12, :cond_5

    .line 95
    .line 96
    :cond_3
    if-lt v5, v11, :cond_4

    .line 97
    .line 98
    const/16 v11, 0x46

    .line 99
    .line 100
    if-le v5, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-lt v5, v10, :cond_6

    .line 103
    .line 104
    const/16 v11, 0x66

    .line 105
    .line 106
    if-gt v5, v11, :cond_6

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    iput v15, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 111
    .line 112
    const/16 v11, 0x41

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sub-int/2addr v15, v3

    .line 116
    invoke-virtual {v2, v3, v15}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget v3, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 122
    .line 123
    :goto_1
    iget v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 124
    .line 125
    if-ge v5, v7, :cond_8

    .line 126
    .line 127
    aget-char v10, v6, v5

    .line 128
    .line 129
    if-lt v10, v13, :cond_8

    .line 130
    .line 131
    if-gt v10, v12, :cond_8

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    iput v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    sub-int/2addr v5, v3

    .line 139
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    const-string v1, "numeric reference with no numerals"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v1, v2, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 155
    .line 156
    iput v1, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_9
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/CharacterReader;->j(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const/16 v1, 0xa

    .line 174
    .line 175
    :goto_3
    const/4 v2, -0x1

    .line 176
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move v1, v2

    .line 186
    :goto_4
    if-eq v1, v2, :cond_c

    .line 187
    .line 188
    const v2, 0xd800

    .line 189
    .line 190
    .line 191
    if-lt v1, v2, :cond_d

    .line 192
    .line 193
    const v2, 0xdfff

    .line 194
    .line 195
    .line 196
    if-le v1, v2, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    :goto_6
    const v2, 0x10ffff

    .line 202
    .line 203
    .line 204
    if-le v1, v2, :cond_e

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const/high16 v2, 0x10000

    .line 208
    .line 209
    if-ge v1, v2, :cond_f

    .line 210
    .line 211
    int-to-char v1, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    aput-char v1, v14, v2

    .line 214
    .line 215
    return-object v14

    .line 216
    :cond_f
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :goto_7
    const-string v1, "character outside of valid range"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v1, 0xfffd

    .line 227
    .line 228
    .line 229
    aput-char v1, v14, v2

    .line 230
    .line 231
    return-object v14

    .line 232
    :cond_10
    iget v3, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 233
    .line 234
    :goto_8
    iget v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 235
    .line 236
    if-ge v5, v7, :cond_13

    .line 237
    .line 238
    aget-char v11, v6, v5

    .line 239
    .line 240
    const/16 v15, 0x41

    .line 241
    .line 242
    if-lt v11, v15, :cond_11

    .line 243
    .line 244
    const/16 v15, 0x5a

    .line 245
    .line 246
    if-le v11, v15, :cond_12

    .line 247
    .line 248
    :cond_11
    if-lt v11, v10, :cond_13

    .line 249
    .line 250
    const/16 v15, 0x7a

    .line 251
    .line 252
    if-gt v11, v15, :cond_13

    .line 253
    .line 254
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    iput v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_13
    :goto_9
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    iget v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 266
    .line 267
    aget-char v7, v6, v5

    .line 268
    .line 269
    if-lt v7, v13, :cond_14

    .line 270
    .line 271
    if-gt v7, v12, :cond_14

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    iput v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    iget v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 279
    .line 280
    sub-int/2addr v5, v3

    .line 281
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v5, 0x3b

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/CharacterReader;->l(C)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sget-object v7, Lorg/jsoup/nodes/Entities;->c:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_17

    .line 298
    .line 299
    sget-object v7, Lorg/jsoup/nodes/Entities;->a:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    if-eqz v5, :cond_15

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_15
    iget v1, v2, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 311
    .line 312
    iput v1, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    const-string v1, "invalid named referenece \'"

    .line 317
    .line 318
    const-string v2, "\'"

    .line 319
    .line 320
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    return-object v4

    .line 328
    :cond_17
    :goto_a
    if-eqz p2, :cond_1d

    .line 329
    .line 330
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_1c

    .line 335
    .line 336
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_18

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_18
    iget v5, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 344
    .line 345
    aget-char v5, v6, v5

    .line 346
    .line 347
    if-lt v5, v13, :cond_19

    .line 348
    .line 349
    if-gt v5, v12, :cond_19

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    :goto_b
    new-array v5, v1, [C

    .line 353
    .line 354
    fill-array-data v5, :array_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_1a

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    iget v7, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 365
    .line 366
    aget-char v6, v6, v7

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_c
    if-ge v7, v1, :cond_1d

    .line 370
    .line 371
    aget-char v10, v5, v7

    .line 372
    .line 373
    if-ne v10, v6, :cond_1b

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1c
    :goto_d
    iget v1, v2, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 380
    .line 381
    iput v1, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_1d
    :goto_e
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/CharacterReader;->j(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_1e

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1e
    sget-object v1, Lorg/jsoup/nodes/Entities;->a:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Character;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v2, 0x0

    .line 406
    aput-char v1, v14, v2

    .line 407
    .line 408
    return-object v14

    .line 409
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/Token$StartTag;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->l()Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$EndTag;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->l()Lorg/jsoup/parser/Token$Tag;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final h(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    .line 9
    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 11
    .line 12
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->c:Lorg/jsoup/parser/Token$TokenType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 17
    .line 18
    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Tag;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/jsoup/parser/Tokeniser;->p:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->d:Lorg/jsoup/parser/Token$TokenType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->g:Lorg/jsoup/nodes/Attributes;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lorg/jsoup/parser/ParseError;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 51
    .line 52
    iget v1, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lorg/jsoup/parser/ParseError;->a:I

    .line 58
    .line 59
    const-string v1, "Attributes incorrectly present on end tag"

    .line 60
    .line 61
    iput-object v1, v0, Lorg/jsoup/parser/ParseError;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "There is an unread token pending!"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lorg/jsoup/parser/TokeniserState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 12
    .line 13
    iget v2, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 14
    .line 15
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v3, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lorg/jsoup/parser/TokeniserState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    .line 12
    .line 13
    iget v3, v2, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->h()C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/ParseError;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
