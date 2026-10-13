.class public abstract Led/H;
.super Ljava/lang/Object;
.source "HeaderValueWithParameters.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n*L\n1#1,165:1\n1#2:166\n97#3,5:167\n*S KotlinDebug\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n*L\n57#1:167,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Led/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Led/H;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Led/H;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/H;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Led/G;

    .line 20
    .line 21
    iget-object v4, v3, Led/G;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, p1, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, Led/G;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Led/H;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v0, Led/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Led/G;

    .line 40
    .line 41
    iget-object v10, v9, Led/G;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v9, v9, Led/G;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v9, v10

    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    add-int/2addr v8, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/2addr v4, v8

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ltz v4, :cond_12

    .line 72
    .line 73
    move v5, v7

    .line 74
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Led/G;

    .line 79
    .line 80
    const-string v9, "; "

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, Led/G;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, "="

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v9, Led/I;->a:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v8, v8, Led/G;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x22

    .line 104
    .line 105
    const/16 v11, 0x5c

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v9, v1, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {v8}, Lkotlin/text/u;->B(Ljava/lang/CharSequence;)C

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v10, :cond_9

    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/text/u;->C(Ljava/lang/CharSequence;)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v9, v10, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v9, v2

    .line 131
    :cond_5
    const/4 v12, 0x4

    .line 132
    invoke-static {v8, v10, v9, v12}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ne v9, v12, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v12, v9, -0x1

    .line 145
    .line 146
    move v13, v7

    .line 147
    :goto_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-ne v14, v11, :cond_7

    .line 152
    .line 153
    add-int/2addr v13, v2

    .line 154
    add-int/lit8 v12, v12, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    rem-int/2addr v13, v1

    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    add-int/2addr v9, v2

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v9, v12, :cond_5

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move v12, v7

    .line 175
    :goto_4
    if-ge v12, v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Led/I;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_10

    .line 192
    .line 193
    :goto_5
    const-string v9, "<this>"

    .line 194
    .line 195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v12, "\""

    .line 201
    .line 202
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    move v14, v7

    .line 210
    :goto_6
    if-ge v14, v13, :cond_f

    .line 211
    .line 212
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    if-eq v15, v1, :cond_e

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    if-eq v15, v1, :cond_d

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    if-eq v15, v1, :cond_c

    .line 227
    .line 228
    if-eq v15, v10, :cond_b

    .line 229
    .line 230
    if-eq v15, v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const-string v1, "\\\\"

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const-string v1, "\\\""

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const-string v1, "\\r"

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    const-string v1, "\\n"

    .line 255
    .line 256
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const-string v1, "\\t"

    .line 261
    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_7
    add-int/2addr v14, v2

    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    add-int/2addr v12, v2

    .line 280
    const/4 v1, 0x2

    .line 281
    goto :goto_4

    .line 282
    :cond_11
    :goto_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :goto_9
    if-eq v5, v4, :cond_12

    .line 286
    .line 287
    add-int/2addr v5, v2

    .line 288
    const/4 v1, 0x2

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method
