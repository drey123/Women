.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 12
    .line 13
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 14
    .line 15
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 18
    .line 19
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 20
    .line 21
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 25
    .line 26
    aput-object v7, v9, v3

    .line 27
    .line 28
    aput-object v8, v9, v4

    .line 29
    .line 30
    invoke-direct {v6, v5, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 34
    .line 35
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    .line 37
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 38
    .line 39
    invoke-direct {v9, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 43
    .line 44
    aput-object v7, v10, v3

    .line 45
    .line 46
    aput-object v9, v10, v4

    .line 47
    .line 48
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->b:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 49
    .line 50
    invoke-direct {v5, v8, v10, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 54
    .line 55
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    .line 57
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->a:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 58
    .line 59
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 60
    .line 61
    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->a:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 65
    .line 66
    new-array v13, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 67
    .line 68
    aput-object v7, v13, v3

    .line 69
    .line 70
    aput-object v10, v13, v4

    .line 71
    .line 72
    aput-object v11, v13, v2

    .line 73
    .line 74
    aput-object v12, v13, v1

    .line 75
    .line 76
    invoke-direct {v8, v9, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 80
    .line 81
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 82
    .line 83
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 84
    .line 85
    invoke-direct {v13, v1}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v14, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 89
    .line 90
    aput-object v7, v14, v3

    .line 91
    .line 92
    aput-object v10, v14, v4

    .line 93
    .line 94
    aput-object v13, v14, v2

    .line 95
    .line 96
    aput-object v12, v14, v1

    .line 97
    .line 98
    invoke-direct {v9, v11, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 102
    .line 103
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 104
    .line 105
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 106
    .line 107
    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v15, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 111
    .line 112
    aput-object v7, v15, v3

    .line 113
    .line 114
    aput-object v10, v15, v4

    .line 115
    .line 116
    aput-object v14, v15, v2

    .line 117
    .line 118
    aput-object v12, v15, v1

    .line 119
    .line 120
    invoke-direct {v11, v13, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 124
    .line 125
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 126
    .line 127
    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 128
    .line 129
    aput-object v7, v14, v3

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 135
    .line 136
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 137
    .line 138
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 139
    .line 140
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 141
    .line 142
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 143
    .line 144
    aput-object v7, v1, v3

    .line 145
    .line 146
    aput-object v15, v1, v4

    .line 147
    .line 148
    aput-object v10, v1, v2

    .line 149
    .line 150
    const/16 v17, 0x3

    .line 151
    .line 152
    aput-object v16, v1, v17

    .line 153
    .line 154
    invoke-direct {v13, v14, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 158
    .line 159
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->h:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 160
    .line 161
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 162
    .line 163
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 164
    .line 165
    aput-object v7, v0, v3

    .line 166
    .line 167
    aput-object v18, v0, v4

    .line 168
    .line 169
    invoke-direct {v1, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 173
    .line 174
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 179
    .line 180
    aput-object v7, v1, v3

    .line 181
    .line 182
    aput-object v18, v1, v4

    .line 183
    .line 184
    invoke-direct {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 188
    .line 189
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 190
    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 195
    .line 196
    aput-object v7, v14, v3

    .line 197
    .line 198
    aput-object v18, v14, v4

    .line 199
    .line 200
    const/16 v21, 0x2

    .line 201
    .line 202
    aput-object v16, v14, v21

    .line 203
    .line 204
    invoke-direct {v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 208
    .line 209
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->p:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 214
    .line 215
    aput-object v7, v0, v3

    .line 216
    .line 217
    aput-object v15, v0, v4

    .line 218
    .line 219
    aput-object v10, v0, v21

    .line 220
    .line 221
    invoke-direct {v1, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 225
    .line 226
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->q:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 231
    .line 232
    aput-object v7, v1, v3

    .line 233
    .line 234
    aput-object v15, v1, v4

    .line 235
    .line 236
    aput-object v10, v1, v21

    .line 237
    .line 238
    invoke-direct {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 242
    .line 243
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 244
    .line 245
    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 246
    .line 247
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 248
    .line 249
    aput-object v24, v14, v3

    .line 250
    .line 251
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->b:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 252
    .line 253
    invoke-direct {v1, v2, v14, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 257
    .line 258
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 259
    .line 260
    move-object/from16 v25, v1

    .line 261
    .line 262
    const/4 v14, 0x4

    .line 263
    new-array v1, v14, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 264
    .line 265
    aput-object v7, v1, v3

    .line 266
    .line 267
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    aput-object v14, v1, v3

    .line 271
    .line 272
    const/4 v14, 0x2

    .line 273
    aput-object v15, v1, v14

    .line 274
    .line 275
    const/4 v14, 0x3

    .line 276
    aput-object v10, v1, v14

    .line 277
    .line 278
    invoke-direct {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 282
    .line 283
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->t:Ljava/util/Set;

    .line 284
    .line 285
    check-cast v4, Ljava/util/Collection;

    .line 286
    .line 287
    move-object/from16 v24, v2

    .line 288
    .line 289
    new-array v2, v14, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    aput-object v7, v2, v14

    .line 293
    .line 294
    aput-object v15, v2, v3

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    aput-object v10, v2, v3

    .line 298
    .line 299
    invoke-direct {v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 303
    .line 304
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->s:Ljava/util/Set;

    .line 305
    .line 306
    check-cast v4, Ljava/util/Collection;

    .line 307
    .line 308
    move-object/from16 v27, v1

    .line 309
    .line 310
    new-array v1, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 311
    .line 312
    aput-object v7, v1, v14

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    aput-object v18, v1, v3

    .line 316
    .line 317
    invoke-direct {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 321
    .line 322
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->n:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 323
    .line 324
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->o:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 325
    .line 326
    filled-new-array {v4, v14}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/util/Collection;

    .line 335
    .line 336
    new-array v14, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    aput-object v7, v14, v26

    .line 341
    .line 342
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->b:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 343
    .line 344
    invoke-direct {v1, v4, v14, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 348
    .line 349
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->w:Ljava/util/Set;

    .line 350
    .line 351
    check-cast v4, Ljava/util/Collection;

    .line 352
    .line 353
    const/4 v14, 0x4

    .line 354
    new-array v14, v14, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 355
    .line 356
    aput-object v7, v14, v26

    .line 357
    .line 358
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 359
    .line 360
    const/16 v28, 0x1

    .line 361
    .line 362
    aput-object v19, v14, v28

    .line 363
    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    aput-object v15, v14, v1

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    aput-object v10, v14, v15

    .line 371
    .line 372
    invoke-direct {v3, v4, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 376
    .line 377
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->m:Lkotlin/text/Regex;

    .line 378
    .line 379
    new-array v14, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 380
    .line 381
    aput-object v7, v14, v26

    .line 382
    .line 383
    aput-object v18, v14, v28

    .line 384
    .line 385
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->b:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    .line 386
    .line 387
    const-string v7, "regex"

    .line 388
    .line 389
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "checks"

    .line 393
    .line 394
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "additionalChecks"

    .line 398
    .line 399
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object/from16 v35, v7

    .line 408
    .line 409
    check-cast v35, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    move-object/from16 v30, v4

    .line 416
    .line 417
    move-object/from16 v32, v10

    .line 418
    .line 419
    move-object/from16 v34, v1

    .line 420
    .line 421
    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 422
    .line 423
    .line 424
    move-object v7, v5

    .line 425
    move-object v10, v11

    .line 426
    move-object v11, v12

    .line 427
    move-object v12, v13

    .line 428
    move-object/from16 v13, v20

    .line 429
    .line 430
    move-object/from16 v14, v22

    .line 431
    .line 432
    move-object/from16 v15, v16

    .line 433
    .line 434
    move-object/from16 v16, v23

    .line 435
    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    move-object/from16 v18, v25

    .line 439
    .line 440
    move-object/from16 v19, v24

    .line 441
    .line 442
    move-object/from16 v20, v27

    .line 443
    .line 444
    move-object/from16 v21, v2

    .line 445
    .line 446
    move-object/from16 v22, v29

    .line 447
    .line 448
    move-object/from16 v23, v3

    .line 449
    .line 450
    move-object/from16 v24, v4

    .line 451
    .line 452
    filled-new-array/range {v6 .. v24}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 461
    .line 462
    return-void
.end method
