.class public Lorg/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;
.source "HelpFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "--"

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x4a

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v3, v1, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :goto_0
    const/16 v2, 0xd

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ltz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v5, :cond_4

    .line 47
    .line 48
    if-eq v6, v0, :cond_4

    .line 49
    .line 50
    if-eq v6, v2, :cond_4

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-lez v1, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gt v3, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v5, :cond_6

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne v3, p0, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v4, v3

    .line 85
    :goto_2
    return v4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/PrintWriter;Lorg/apache/commons/cli/Options;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lorg/apache/commons/cli/HelpFormatter;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4}, Lorg/apache/commons/cli/HelpFormatter;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    iget-object v7, v7, Lorg/apache/commons/cli/Options;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Lorg/apache/commons/cli/HelpFormatter;->d:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lorg/apache/commons/cli/Option;

    .line 61
    .line 62
    new-instance v11, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v10, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v0, Lorg/apache/commons/cli/HelpFormatter;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v10, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v12, :cond_1

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    const-string v15, "   "

    .line 83
    .line 84
    invoke-direct {v12, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v12, v0, Lorg/apache/commons/cli/HelpFormatter;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v12, v10, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v12, v10, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    const/16 v12, 0x2c

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iget v10, v10, Lorg/apache/commons/cli/Option;->e:I

    .line 130
    .line 131
    if-gtz v10, :cond_3

    .line 132
    .line 133
    const/4 v12, -0x2

    .line 134
    if-ne v10, v12, :cond_4

    .line 135
    .line 136
    :cond_3
    const-string v10, " <"

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string v10, "arg"

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    const-string v10, ">"

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-le v10, v9, :cond_0

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move v6, v8

    .line 170
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lorg/apache/commons/cli/Option;

    .line 181
    .line 182
    new-instance v10, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    add-int/lit8 v11, v6, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v10, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ge v6, v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int v6, v9, v6

    .line 208
    .line 209
    invoke-static {v6}, Lorg/apache/commons/cli/HelpFormatter;->a(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v9, 0x3

    .line 220
    .line 221
    iget-object v7, v7, Lorg/apache/commons/cli/Option;->d:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lorg/apache/commons/cli/HelpFormatter;->b(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget-object v12, v0, Lorg/apache/commons/cli/HelpFormatter;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v13, -0x1

    .line 239
    if-ne v10, v13, :cond_8

    .line 240
    .line 241
    invoke-static {v7}, Lorg/apache/commons/cli/HelpFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14}, Lorg/apache/commons/cli/HelpFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    const/16 v14, 0x4a

    .line 264
    .line 265
    if-lt v6, v14, :cond_9

    .line 266
    .line 267
    move v6, v2

    .line 268
    :cond_9
    invoke-static {v6}, Lorg/apache/commons/cli/HelpFormatter;->a(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Lorg/apache/commons/cli/HelpFormatter;->b(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ne v2, v13, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    :cond_a
    move v6, v11

    .line 314
    const/4 v2, 0x1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-le v10, v14, :cond_c

    .line 322
    .line 323
    add-int/lit8 v10, v6, -0x1

    .line 324
    .line 325
    if-ne v2, v10, :cond_c

    .line 326
    .line 327
    move v10, v14

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move v10, v2

    .line 330
    :goto_5
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lorg/apache/commons/cli/HelpFormatter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
