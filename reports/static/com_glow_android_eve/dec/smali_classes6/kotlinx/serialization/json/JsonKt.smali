.class public final Lkotlinx/serialization/json/JsonKt;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builderAction"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlinx/serialization/json/JsonBuilder;

    .line 16
    .line 17
    const-string v3, "json"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 26
    .line 27
    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->a:Z

    .line 28
    .line 29
    iput-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 30
    .line 31
    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    .line 32
    .line 33
    iput-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 34
    .line 35
    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->b:Z

    .line 36
    .line 37
    iput-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 38
    .line 39
    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    .line 40
    .line 41
    iput-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 42
    .line 43
    iget-boolean v4, v3, Lkotlinx/serialization/json/JsonConfiguration;->e:Z

    .line 44
    .line 45
    iput-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 46
    .line 47
    iget-object v5, v3, Lkotlinx/serialization/json/JsonConfiguration;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v2, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, v3, Lkotlinx/serialization/json/JsonConfiguration;->h:Z

    .line 52
    .line 53
    iput-boolean v6, v2, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 54
    .line 55
    iget-object v6, v3, Lkotlinx/serialization/json/JsonConfiguration;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v2, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v3, Lkotlinx/serialization/json/JsonConfiguration;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 60
    .line 61
    iput-object v7, v2, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 62
    .line 63
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->l:Z

    .line 64
    .line 65
    iput-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 66
    .line 67
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->m:Z

    .line 68
    .line 69
    iput-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->k:Z

    .line 70
    .line 71
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    .line 72
    .line 73
    iput-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 74
    .line 75
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    .line 76
    .line 77
    iput-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 78
    .line 79
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    .line 80
    .line 81
    iput-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 82
    .line 83
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->d:Z

    .line 84
    .line 85
    iput-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 86
    .line 87
    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    .line 88
    .line 89
    iput-boolean v3, v2, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 90
    .line 91
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    .line 92
    .line 93
    iput-object v1, v2, Lkotlinx/serialization/json/JsonBuilder;->q:Lkotlinx/serialization/modules/SerializersModule;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const-string v0, "type"

    .line 101
    .line 102
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 109
    .line 110
    if-ne v7, v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_0
    const-string v0, "    "

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v3, 0x20

    .line 178
    .line 179
    if-eq v1, v3, :cond_6

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    if-eq v1, v3, :cond_6

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    if-eq v1, v3, :cond_6

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    if-ne v1, v3, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonConfiguration;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    iget-boolean v8, v2, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 217
    .line 218
    iget-boolean v12, v2, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 219
    .line 220
    iget-boolean v14, v2, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 221
    .line 222
    iget-boolean v1, v2, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 223
    .line 224
    move/from16 v21, v1

    .line 225
    .line 226
    iget-object v1, v2, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    iget-boolean v7, v2, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 231
    .line 232
    iget-boolean v9, v2, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 233
    .line 234
    iget-boolean v10, v2, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 235
    .line 236
    iget-boolean v11, v2, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 237
    .line 238
    iget-object v13, v2, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v1, v2, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 241
    .line 242
    move v15, v1

    .line 243
    iget-object v3, v2, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 248
    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 252
    .line 253
    move/from16 v18, v4

    .line 254
    .line 255
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->k:Z

    .line 256
    .line 257
    move/from16 v19, v4

    .line 258
    .line 259
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 260
    .line 261
    move/from16 v20, v4

    .line 262
    .line 263
    invoke-direct/range {v6 .. v22}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lkotlinx/serialization/json/JsonImpl;

    .line 267
    .line 268
    iget-object v2, v2, Lkotlinx/serialization/json/JsonBuilder;->q:Lkotlinx/serialization/modules/SerializersModule;

    .line 269
    .line 270
    const-string v5, "configuration"

    .line 271
    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "module"

    .line 276
    .line 277
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v2

    .line 281
    check-cast v5, Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 282
    .line 283
    invoke-direct {v4, v0, v5}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerialModuleImpl;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->a:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 287
    .line 288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    new-instance v0, Lkotlinx/serialization/json/internal/PolymorphismValidator;

    .line 296
    .line 297
    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/json/internal/PolymorphismValidator;-><init>(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/SerializersModule;->a(Lkotlinx/serialization/json/internal/PolymorphismValidator;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-object v4
.end method
