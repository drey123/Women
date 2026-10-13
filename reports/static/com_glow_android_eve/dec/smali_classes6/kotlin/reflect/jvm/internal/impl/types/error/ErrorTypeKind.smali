.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
.super Ljava/lang/Enum;
.source "ErrorTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final synthetic G:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum p:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum r:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    const-string v1, "UNRESOLVED_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unresolved type for %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 13
    .line 14
    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    .line 15
    .line 16
    const-string v5, "Unresolved type parameter type"

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 22
    .line 23
    const-string v5, "Unresolved class %s"

    .line 24
    .line 25
    const-string v6, "UNRESOLVED_CLASS_TYPE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v7, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 32
    .line 33
    const-string v6, "Unresolved java class %s"

    .line 34
    .line 35
    const-string v7, "UNRESOLVED_JAVA_CLASS"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v8, v7, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 42
    .line 43
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 44
    .line 45
    const-string v7, "Unresolved declaration %s"

    .line 46
    .line 47
    const-string v8, "UNRESOLVED_DECLARATION"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v9, v8, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 54
    .line 55
    const-string v8, "Unresolved type for %s (arrayDimensions=%s)"

    .line 56
    .line 57
    const-string v9, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    invoke-direct {v7, v10, v9, v8, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 64
    .line 65
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 66
    .line 67
    const-string v9, "UNRESOLVED_TYPE_ALIAS"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    const-string v11, "Unresolved type alias %s"

    .line 71
    .line 72
    invoke-direct {v8, v10, v9, v11, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 76
    .line 77
    const-string v10, "RETURN_TYPE"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    const-string v12, "Return type for %s cannot be resolved"

    .line 81
    .line 82
    invoke-direct {v9, v11, v10, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 86
    .line 87
    const-string v11, "RETURN_TYPE_FOR_FUNCTION"

    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    const-string v13, "Return type for function cannot be resolved"

    .line 92
    .line 93
    invoke-direct {v10, v12, v11, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 97
    .line 98
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 99
    .line 100
    const-string v12, "RETURN_TYPE_FOR_PROPERTY"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    const-string v14, "Return type for property %s cannot be resolved"

    .line 105
    .line 106
    invoke-direct {v11, v13, v12, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 110
    .line 111
    const-string v13, "RETURN_TYPE_FOR_CONSTRUCTOR"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    const-string v15, "Return type for constructor %s cannot be resolved"

    .line 116
    .line 117
    invoke-direct {v12, v14, v13, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 121
    .line 122
    const-string v14, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    .line 123
    .line 124
    const/16 v15, 0xb

    .line 125
    .line 126
    const-string v4, "Implicit return type for function %s cannot be resolved"

    .line 127
    .line 128
    invoke-direct {v13, v15, v14, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 132
    .line 133
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    .line 134
    .line 135
    const/16 v15, 0xc

    .line 136
    .line 137
    move-object/from16 v17, v13

    .line 138
    .line 139
    const-string v13, "Implicit return type for property %s cannot be resolved"

    .line 140
    .line 141
    invoke-direct {v14, v15, v4, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 145
    .line 146
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    .line 147
    .line 148
    const/16 v15, 0xd

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    const-string v14, "Implicit return type for property accessor %s cannot be resolved"

    .line 153
    .line 154
    invoke-direct {v13, v15, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 158
    .line 159
    const-string v4, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    .line 160
    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    move-object/from16 v19, v13

    .line 164
    .line 165
    const-string v13, "%s() return type"

    .line 166
    .line 167
    invoke-direct {v14, v15, v4, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 171
    .line 172
    const-string v4, "RECURSIVE_TYPE"

    .line 173
    .line 174
    const/16 v13, 0xf

    .line 175
    .line 176
    move-object/from16 v20, v14

    .line 177
    .line 178
    const-string v14, "Recursive type"

    .line 179
    .line 180
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 184
    .line 185
    const-string v4, "RECURSIVE_TYPE_ALIAS"

    .line 186
    .line 187
    const/16 v13, 0x10

    .line 188
    .line 189
    move-object/from16 v21, v15

    .line 190
    .line 191
    const-string v15, "Recursive type alias %s"

    .line 192
    .line 193
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->g:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 197
    .line 198
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 199
    .line 200
    const-string v4, "RECURSIVE_ANNOTATION_TYPE"

    .line 201
    .line 202
    const/16 v13, 0x11

    .line 203
    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    const-string v14, "Recursive annotation\'s type"

    .line 207
    .line 208
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 212
    .line 213
    const-string v4, "CYCLIC_UPPER_BOUNDS"

    .line 214
    .line 215
    const/16 v13, 0x12

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    const-string v15, "Cyclic upper bounds"

    .line 220
    .line 221
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->h:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 225
    .line 226
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 227
    .line 228
    const-string v4, "CYCLIC_SUPERTYPES"

    .line 229
    .line 230
    const/16 v13, 0x13

    .line 231
    .line 232
    move-object/from16 v24, v14

    .line 233
    .line 234
    const-string v14, "Cyclic supertypes"

    .line 235
    .line 236
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 240
    .line 241
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 242
    .line 243
    const-string v4, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    .line 244
    .line 245
    const/16 v13, 0x14

    .line 246
    .line 247
    move-object/from16 v25, v15

    .line 248
    .line 249
    const-string v15, "Cannot infer a lambda context receiver type"

    .line 250
    .line 251
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 255
    .line 256
    const-string v4, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    .line 257
    .line 258
    const/16 v13, 0x15

    .line 259
    .line 260
    move-object/from16 v26, v14

    .line 261
    .line 262
    const-string v14, "Cannot infer a lambda parameter type"

    .line 263
    .line 264
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 268
    .line 269
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 270
    .line 271
    const-string v4, "UNINFERRED_TYPE_VARIABLE"

    .line 272
    .line 273
    const/16 v13, 0x16

    .line 274
    .line 275
    move-object/from16 v27, v15

    .line 276
    .line 277
    const-string v15, "Cannot infer a type variable %s"

    .line 278
    .line 279
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 283
    .line 284
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 285
    .line 286
    const-string v4, "RESOLUTION_ERROR_TYPE"

    .line 287
    .line 288
    const/16 v13, 0x17

    .line 289
    .line 290
    move-object/from16 v28, v14

    .line 291
    .line 292
    const-string v14, "Resolution error type (%s)"

    .line 293
    .line 294
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 298
    .line 299
    const-string v4, "ERROR_EXPECTED_TYPE"

    .line 300
    .line 301
    const/16 v13, 0x18

    .line 302
    .line 303
    move-object/from16 v29, v15

    .line 304
    .line 305
    const-string v15, "Error expected type"

    .line 306
    .line 307
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 311
    .line 312
    const-string v4, "ERROR_DATA_FLOW_TYPE"

    .line 313
    .line 314
    const/16 v13, 0x19

    .line 315
    .line 316
    move-object/from16 v30, v14

    .line 317
    .line 318
    const-string v14, "Error type for data flow"

    .line 319
    .line 320
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 324
    .line 325
    const-string v4, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    .line 326
    .line 327
    const/16 v13, 0x1a

    .line 328
    .line 329
    move-object/from16 v31, v15

    .line 330
    .line 331
    const-string v15, "Failed to reconstruct type %s"

    .line 332
    .line 333
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 337
    .line 338
    const-string v4, "UNABLE_TO_SUBSTITUTE_TYPE"

    .line 339
    .line 340
    const/16 v13, 0x1b

    .line 341
    .line 342
    move-object/from16 v32, v14

    .line 343
    .line 344
    const-string v14, "Unable to substitute type (%s)"

    .line 345
    .line 346
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->l:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 350
    .line 351
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 352
    .line 353
    const-string v4, "DONT_CARE"

    .line 354
    .line 355
    const/16 v13, 0x1c

    .line 356
    .line 357
    move-object/from16 v33, v15

    .line 358
    .line 359
    const-string v15, "Special DONT_CARE type"

    .line 360
    .line 361
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 365
    .line 366
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 367
    .line 368
    const-string v4, "STUB_TYPE"

    .line 369
    .line 370
    const/16 v13, 0x1d

    .line 371
    .line 372
    move-object/from16 v34, v14

    .line 373
    .line 374
    const-string v14, "Stub type %s"

    .line 375
    .line 376
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 380
    .line 381
    const-string v4, "FUNCTION_PLACEHOLDER_TYPE"

    .line 382
    .line 383
    const/16 v13, 0x1e

    .line 384
    .line 385
    move-object/from16 v35, v15

    .line 386
    .line 387
    const-string v15, "Function placeholder type (arguments: %s)"

    .line 388
    .line 389
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 393
    .line 394
    const-string v4, "TYPE_FOR_RESULT"

    .line 395
    .line 396
    const/16 v13, 0x1f

    .line 397
    .line 398
    move-object/from16 v36, v14

    .line 399
    .line 400
    const-string v14, "Stubbed \'Result\' type"

    .line 401
    .line 402
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 406
    .line 407
    const-string v4, "TYPE_FOR_COMPILER_EXCEPTION"

    .line 408
    .line 409
    const/16 v13, 0x20

    .line 410
    .line 411
    move-object/from16 v37, v15

    .line 412
    .line 413
    const-string v15, "Error type for a compiler exception while analyzing %s"

    .line 414
    .line 415
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 419
    .line 420
    const-string v4, "ERROR_FLEXIBLE_TYPE"

    .line 421
    .line 422
    const/16 v13, 0x21

    .line 423
    .line 424
    move-object/from16 v38, v14

    .line 425
    .line 426
    const-string v14, "Error java flexible type with id %s. (%s..%s)"

    .line 427
    .line 428
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 432
    .line 433
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 434
    .line 435
    const-string v4, "ERROR_RAW_TYPE"

    .line 436
    .line 437
    const/16 v13, 0x22

    .line 438
    .line 439
    move-object/from16 v39, v15

    .line 440
    .line 441
    const-string v15, "Error raw type %s"

    .line 442
    .line 443
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 447
    .line 448
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 449
    .line 450
    const-string v4, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    .line 451
    .line 452
    const/16 v13, 0x23

    .line 453
    .line 454
    move-object/from16 v40, v14

    .line 455
    .line 456
    const-string v14, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 457
    .line 458
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 462
    .line 463
    const-string v4, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    .line 464
    .line 465
    const/16 v13, 0x24

    .line 466
    .line 467
    move-object/from16 v41, v15

    .line 468
    .line 469
    const-string v15, "Illegal type range for dynamic type %s..%s"

    .line 470
    .line 471
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 475
    .line 476
    const-string v4, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    .line 477
    .line 478
    const/16 v13, 0x25

    .line 479
    .line 480
    move-object/from16 v42, v14

    .line 481
    .line 482
    const-string v14, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 483
    .line 484
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->p:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 488
    .line 489
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 490
    .line 491
    const-string v4, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    .line 492
    .line 493
    const/16 v13, 0x26

    .line 494
    .line 495
    move-object/from16 v43, v15

    .line 496
    .line 497
    const-string v15, "Couldn\'t deserialize type parameter %s in %s"

    .line 498
    .line 499
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 503
    .line 504
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 505
    .line 506
    const-string v4, "INCONSISTENT_SUSPEND_FUNCTION"

    .line 507
    .line 508
    const/16 v13, 0x27

    .line 509
    .line 510
    move-object/from16 v44, v14

    .line 511
    .line 512
    const-string v14, "Inconsistent suspend function type in metadata with constructor %s"

    .line 513
    .line 514
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->r:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 518
    .line 519
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 520
    .line 521
    const-string v4, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    .line 522
    .line 523
    const/16 v13, 0x28

    .line 524
    .line 525
    move-object/from16 v45, v15

    .line 526
    .line 527
    const-string v15, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 528
    .line 529
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 533
    .line 534
    const-string v4, "UNKNOWN_TYPE"

    .line 535
    .line 536
    const/16 v13, 0x29

    .line 537
    .line 538
    move-object/from16 v46, v14

    .line 539
    .line 540
    const-string v14, "Unknown type"

    .line 541
    .line 542
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 546
    .line 547
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 548
    .line 549
    const-string v4, "NO_TYPE_SPECIFIED"

    .line 550
    .line 551
    const/16 v13, 0x2a

    .line 552
    .line 553
    move-object/from16 v47, v15

    .line 554
    .line 555
    const-string v15, "No type specified for %s"

    .line 556
    .line 557
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 561
    .line 562
    const-string v4, "NO_TYPE_FOR_LOOP_RANGE"

    .line 563
    .line 564
    const/16 v13, 0x2b

    .line 565
    .line 566
    move-object/from16 v48, v14

    .line 567
    .line 568
    const-string v14, "Loop range has no type"

    .line 569
    .line 570
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 574
    .line 575
    const-string v4, "NO_TYPE_FOR_LOOP_PARAMETER"

    .line 576
    .line 577
    const/16 v13, 0x2c

    .line 578
    .line 579
    move-object/from16 v49, v15

    .line 580
    .line 581
    const-string v15, "Loop parameter has no type"

    .line 582
    .line 583
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 587
    .line 588
    const-string v4, "MISSED_TYPE_FOR_PARAMETER"

    .line 589
    .line 590
    const/16 v13, 0x2d

    .line 591
    .line 592
    move-object/from16 v50, v14

    .line 593
    .line 594
    const-string v14, "Missed a type for a value parameter %s"

    .line 595
    .line 596
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 600
    .line 601
    const-string v4, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    .line 602
    .line 603
    const/16 v13, 0x2e

    .line 604
    .line 605
    move-object/from16 v51, v15

    .line 606
    .line 607
    const-string v15, "Missed a type argument for a type parameter %s"

    .line 608
    .line 609
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 613
    .line 614
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 615
    .line 616
    const-string v4, "PARSE_ERROR_ARGUMENT"

    .line 617
    .line 618
    const/16 v13, 0x2f

    .line 619
    .line 620
    move-object/from16 v52, v14

    .line 621
    .line 622
    const-string v14, "Error type for parse error argument %s"

    .line 623
    .line 624
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 628
    .line 629
    const-string v4, "STAR_PROJECTION_IN_CALL"

    .line 630
    .line 631
    const/16 v13, 0x30

    .line 632
    .line 633
    move-object/from16 v53, v15

    .line 634
    .line 635
    const-string v15, "Error type for star projection directly passing as a call type argument"

    .line 636
    .line 637
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 641
    .line 642
    const-string v4, "PROHIBITED_DYNAMIC_TYPE"

    .line 643
    .line 644
    const/16 v13, 0x31

    .line 645
    .line 646
    move-object/from16 v54, v14

    .line 647
    .line 648
    const-string v14, "Dynamic type in a not allowed context"

    .line 649
    .line 650
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 654
    .line 655
    const-string v4, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    .line 656
    .line 657
    const/16 v13, 0x32

    .line 658
    .line 659
    move-object/from16 v55, v15

    .line 660
    .line 661
    const-string v15, "Not an annotation type %s in the annotation context"

    .line 662
    .line 663
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 667
    .line 668
    const-string v4, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    .line 669
    .line 670
    const/16 v13, 0x33

    .line 671
    .line 672
    move-object/from16 v56, v14

    .line 673
    .line 674
    const-string v14, "Unit type returned by inc or dec"

    .line 675
    .line 676
    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 680
    .line 681
    const-string v4, "RETURN_NOT_ALLOWED"

    .line 682
    .line 683
    const/16 v13, 0x34

    .line 684
    .line 685
    move-object/from16 v57, v15

    .line 686
    .line 687
    const-string v15, "Return not allowed"

    .line 688
    .line 689
    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 693
    .line 694
    const-string v4, "Unresolved \'Parcel\' type"

    .line 695
    .line 696
    const-string v13, "UNRESOLVED_PARCEL_TYPE"

    .line 697
    .line 698
    const/16 v2, 0x35

    .line 699
    .line 700
    move-object/from16 v59, v14

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    invoke-direct {v15, v2, v13, v4, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 707
    .line 708
    const-string v2, "KAPT_ERROR_TYPE"

    .line 709
    .line 710
    const/16 v4, 0x36

    .line 711
    .line 712
    const-string v13, "Kapt error type"

    .line 713
    .line 714
    move-object/from16 v16, v15

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 721
    .line 722
    const-string v2, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    .line 723
    .line 724
    const/16 v4, 0x37

    .line 725
    .line 726
    move-object/from16 v58, v14

    .line 727
    .line 728
    const-string v14, "Error type for synthetic element"

    .line 729
    .line 730
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 734
    .line 735
    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    .line 736
    .line 737
    const/16 v4, 0x38

    .line 738
    .line 739
    move-object/from16 v60, v13

    .line 740
    .line 741
    const-string v13, "Error type in ad hoc resolve for lighter classes"

    .line 742
    .line 743
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 747
    .line 748
    const-string v2, "ERROR_EXPRESSION_TYPE"

    .line 749
    .line 750
    const/16 v4, 0x39

    .line 751
    .line 752
    move-object/from16 v61, v14

    .line 753
    .line 754
    const-string v14, "Error expression type"

    .line 755
    .line 756
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 760
    .line 761
    const-string v2, "ERROR_RECEIVER_TYPE"

    .line 762
    .line 763
    const/16 v4, 0x3a

    .line 764
    .line 765
    move-object/from16 v62, v13

    .line 766
    .line 767
    const-string v13, "Error receiver type for %s"

    .line 768
    .line 769
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 773
    .line 774
    const-string v2, "ERROR_CONSTANT_VALUE"

    .line 775
    .line 776
    const/16 v4, 0x3b

    .line 777
    .line 778
    move-object/from16 v63, v14

    .line 779
    .line 780
    const-string v14, "Error constant value %s"

    .line 781
    .line 782
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 786
    .line 787
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 788
    .line 789
    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    .line 790
    .line 791
    const/16 v4, 0x3c

    .line 792
    .line 793
    move-object/from16 v64, v13

    .line 794
    .line 795
    const-string v13, "Empty callable reference"

    .line 796
    .line 797
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 801
    .line 802
    const-string v2, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    .line 803
    .line 804
    const/16 v4, 0x3d

    .line 805
    .line 806
    move-object/from16 v65, v14

    .line 807
    .line 808
    const-string v14, "Unsupported callable reference type %s"

    .line 809
    .line 810
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 814
    .line 815
    const-string v2, "TYPE_FOR_DELEGATION"

    .line 816
    .line 817
    const/16 v4, 0x3e

    .line 818
    .line 819
    move-object/from16 v66, v13

    .line 820
    .line 821
    const-string v13, "Error delegation type for %s"

    .line 822
    .line 823
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 827
    .line 828
    const-string v2, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    .line 829
    .line 830
    const/16 v4, 0x3f

    .line 831
    .line 832
    move-object/from16 v67, v14

    .line 833
    .line 834
    const-string v14, "Type is unavailable for declaration %s"

    .line 835
    .line 836
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 840
    .line 841
    const-string v2, "ERROR_TYPE_PARAMETER"

    .line 842
    .line 843
    const/16 v4, 0x40

    .line 844
    .line 845
    move-object/from16 v68, v13

    .line 846
    .line 847
    const-string v13, "Error type parameter"

    .line 848
    .line 849
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 853
    .line 854
    const-string v2, "ERROR_TYPE_PROJECTION"

    .line 855
    .line 856
    const/16 v4, 0x41

    .line 857
    .line 858
    move-object/from16 v69, v14

    .line 859
    .line 860
    const-string v14, "Error type projection"

    .line 861
    .line 862
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 866
    .line 867
    const-string v2, "ERROR_SUPER_TYPE"

    .line 868
    .line 869
    const/16 v4, 0x42

    .line 870
    .line 871
    move-object/from16 v70, v13

    .line 872
    .line 873
    const-string v13, "Error super type"

    .line 874
    .line 875
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 879
    .line 880
    const-string v2, "SUPER_TYPE_FOR_ERROR_TYPE"

    .line 881
    .line 882
    const/16 v4, 0x43

    .line 883
    .line 884
    move-object/from16 v71, v14

    .line 885
    .line 886
    const-string v14, "Supertype of error type %s"

    .line 887
    .line 888
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 892
    .line 893
    const-string v2, "ERROR_PROPERTY_TYPE"

    .line 894
    .line 895
    const/16 v4, 0x44

    .line 896
    .line 897
    move-object/from16 v72, v13

    .line 898
    .line 899
    const-string v13, "Error property type"

    .line 900
    .line 901
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 905
    .line 906
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 907
    .line 908
    const-string v2, "ERROR_CLASS"

    .line 909
    .line 910
    const/16 v4, 0x45

    .line 911
    .line 912
    move-object/from16 v73, v14

    .line 913
    .line 914
    const-string v14, "Error class"

    .line 915
    .line 916
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 920
    .line 921
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 922
    .line 923
    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    .line 924
    .line 925
    const/16 v4, 0x46

    .line 926
    .line 927
    move-object/from16 v74, v13

    .line 928
    .line 929
    const-string v13, "Type for error type constructor (%s)"

    .line 930
    .line 931
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 932
    .line 933
    .line 934
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 935
    .line 936
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 937
    .line 938
    const-string v2, "INTERSECTION_OF_ERROR_TYPES"

    .line 939
    .line 940
    const/16 v4, 0x47

    .line 941
    .line 942
    move-object/from16 v75, v14

    .line 943
    .line 944
    const-string v14, "Intersection of error types %s"

    .line 945
    .line 946
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 947
    .line 948
    .line 949
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 950
    .line 951
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 952
    .line 953
    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    .line 954
    .line 955
    const/16 v4, 0x48

    .line 956
    .line 957
    move-object/from16 v76, v13

    .line 958
    .line 959
    const-string v13, "Cannot compute erased upper bound of a type parameter %s"

    .line 960
    .line 961
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 965
    .line 966
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 967
    .line 968
    const-string v2, "NOT_FOUND_UNSIGNED_TYPE"

    .line 969
    .line 970
    const/16 v4, 0x49

    .line 971
    .line 972
    move-object/from16 v77, v14

    .line 973
    .line 974
    const-string v14, "Unsigned type %s not found"

    .line 975
    .line 976
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 980
    .line 981
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 982
    .line 983
    const-string v2, "ERROR_ENUM_TYPE"

    .line 984
    .line 985
    const/16 v4, 0x4a

    .line 986
    .line 987
    move-object/from16 v78, v13

    .line 988
    .line 989
    const-string v13, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 990
    .line 991
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 995
    .line 996
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 997
    .line 998
    const-string v2, "NO_RECORDED_TYPE"

    .line 999
    .line 1000
    const/16 v4, 0x4b

    .line 1001
    .line 1002
    move-object/from16 v79, v14

    .line 1003
    .line 1004
    const-string v14, "Not found recorded type for %s"

    .line 1005
    .line 1006
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1010
    .line 1011
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1012
    .line 1013
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    .line 1014
    .line 1015
    const/16 v4, 0x4c

    .line 1016
    .line 1017
    move-object/from16 v80, v13

    .line 1018
    .line 1019
    const-string v13, "Descriptor not found for function %s"

    .line 1020
    .line 1021
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1025
    .line 1026
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    .line 1027
    .line 1028
    const/16 v4, 0x4d

    .line 1029
    .line 1030
    move-object/from16 v81, v14

    .line 1031
    .line 1032
    const-string v14, "Cannot build class type, descriptor not found for builder %s"

    .line 1033
    .line 1034
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1038
    .line 1039
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    .line 1040
    .line 1041
    const/16 v4, 0x4e

    .line 1042
    .line 1043
    move-object/from16 v82, v13

    .line 1044
    .line 1045
    const-string v13, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 1046
    .line 1047
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1051
    .line 1052
    const-string v2, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    .line 1053
    .line 1054
    const/16 v4, 0x4f

    .line 1055
    .line 1056
    move-object/from16 v83, v14

    .line 1057
    .line 1058
    const-string v14, "Type for unmapped Java annotation target to Kotlin one"

    .line 1059
    .line 1060
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1061
    .line 1062
    .line 1063
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1064
    .line 1065
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1066
    .line 1067
    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    .line 1068
    .line 1069
    const/16 v4, 0x50

    .line 1070
    .line 1071
    move-object/from16 v84, v13

    .line 1072
    .line 1073
    const-string v13, "Unknown type for an array element of a java annotation argument"

    .line 1074
    .line 1075
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1076
    .line 1077
    .line 1078
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1079
    .line 1080
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1081
    .line 1082
    const-string v2, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    .line 1083
    .line 1084
    const/16 v4, 0x51

    .line 1085
    .line 1086
    move-object/from16 v85, v14

    .line 1087
    .line 1088
    const-string v14, "No fqName for annotation %s"

    .line 1089
    .line 1090
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1094
    .line 1095
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1096
    .line 1097
    const-string v2, "NOT_FOUND_FQNAME"

    .line 1098
    .line 1099
    const/16 v4, 0x52

    .line 1100
    .line 1101
    move-object/from16 v86, v13

    .line 1102
    .line 1103
    const-string v13, "No fqName for %s"

    .line 1104
    .line 1105
    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1109
    .line 1110
    const-string v2, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    .line 1111
    .line 1112
    const/16 v4, 0x53

    .line 1113
    .line 1114
    move-object/from16 v87, v14

    .line 1115
    .line 1116
    const-string v14, "Type for generated error expression"

    .line 1117
    .line 1118
    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    move-object v2, v3

    .line 1122
    move-object v3, v5

    .line 1123
    move-object v4, v6

    .line 1124
    move-object v5, v7

    .line 1125
    move-object v6, v8

    .line 1126
    move-object v7, v9

    .line 1127
    move-object v8, v10

    .line 1128
    move-object v9, v11

    .line 1129
    move-object v10, v12

    .line 1130
    move-object/from16 v11, v17

    .line 1131
    .line 1132
    move-object/from16 v12, v18

    .line 1133
    .line 1134
    move-object/from16 v88, v13

    .line 1135
    .line 1136
    move-object/from16 v13, v19

    .line 1137
    .line 1138
    move-object/from16 v17, v22

    .line 1139
    .line 1140
    move-object/from16 v18, v24

    .line 1141
    .line 1142
    move-object/from16 v22, v26

    .line 1143
    .line 1144
    move-object/from16 v24, v28

    .line 1145
    .line 1146
    move-object/from16 v26, v30

    .line 1147
    .line 1148
    move-object/from16 v28, v32

    .line 1149
    .line 1150
    move-object/from16 v30, v34

    .line 1151
    .line 1152
    move-object/from16 v32, v36

    .line 1153
    .line 1154
    move-object/from16 v34, v38

    .line 1155
    .line 1156
    move-object/from16 v36, v40

    .line 1157
    .line 1158
    move-object/from16 v38, v42

    .line 1159
    .line 1160
    move-object/from16 v40, v44

    .line 1161
    .line 1162
    move-object/from16 v42, v46

    .line 1163
    .line 1164
    move-object/from16 v44, v48

    .line 1165
    .line 1166
    move-object/from16 v46, v50

    .line 1167
    .line 1168
    move-object/from16 v48, v52

    .line 1169
    .line 1170
    move-object/from16 v50, v54

    .line 1171
    .line 1172
    move-object/from16 v52, v56

    .line 1173
    .line 1174
    move-object/from16 v56, v58

    .line 1175
    .line 1176
    move-object/from16 v54, v59

    .line 1177
    .line 1178
    move-object/from16 v58, v61

    .line 1179
    .line 1180
    move-object/from16 v59, v63

    .line 1181
    .line 1182
    move-object/from16 v61, v65

    .line 1183
    .line 1184
    move-object/from16 v63, v67

    .line 1185
    .line 1186
    move-object/from16 v65, v69

    .line 1187
    .line 1188
    move-object/from16 v67, v71

    .line 1189
    .line 1190
    move-object/from16 v69, v73

    .line 1191
    .line 1192
    move-object/from16 v71, v75

    .line 1193
    .line 1194
    move-object/from16 v73, v77

    .line 1195
    .line 1196
    move-object/from16 v75, v79

    .line 1197
    .line 1198
    move-object/from16 v77, v81

    .line 1199
    .line 1200
    move-object/from16 v79, v83

    .line 1201
    .line 1202
    move-object/from16 v81, v85

    .line 1203
    .line 1204
    move-object/from16 v83, v87

    .line 1205
    .line 1206
    move-object/from16 v14, v20

    .line 1207
    .line 1208
    move-object/from16 v19, v23

    .line 1209
    .line 1210
    move-object/from16 v20, v25

    .line 1211
    .line 1212
    move-object/from16 v23, v27

    .line 1213
    .line 1214
    move-object/from16 v25, v29

    .line 1215
    .line 1216
    move-object/from16 v27, v31

    .line 1217
    .line 1218
    move-object/from16 v29, v33

    .line 1219
    .line 1220
    move-object/from16 v31, v35

    .line 1221
    .line 1222
    move-object/from16 v33, v37

    .line 1223
    .line 1224
    move-object/from16 v35, v39

    .line 1225
    .line 1226
    move-object/from16 v37, v41

    .line 1227
    .line 1228
    move-object/from16 v39, v43

    .line 1229
    .line 1230
    move-object/from16 v41, v45

    .line 1231
    .line 1232
    move-object/from16 v43, v47

    .line 1233
    .line 1234
    move-object/from16 v45, v49

    .line 1235
    .line 1236
    move-object/from16 v47, v51

    .line 1237
    .line 1238
    move-object/from16 v49, v53

    .line 1239
    .line 1240
    move-object/from16 v51, v55

    .line 1241
    .line 1242
    move-object/from16 v53, v57

    .line 1243
    .line 1244
    move-object/from16 v55, v16

    .line 1245
    .line 1246
    move-object/from16 v15, v21

    .line 1247
    .line 1248
    move-object/from16 v16, v17

    .line 1249
    .line 1250
    move-object/from16 v17, v19

    .line 1251
    .line 1252
    move-object/from16 v19, v20

    .line 1253
    .line 1254
    move-object/from16 v20, v22

    .line 1255
    .line 1256
    move-object/from16 v21, v23

    .line 1257
    .line 1258
    move-object/from16 v22, v24

    .line 1259
    .line 1260
    move-object/from16 v23, v25

    .line 1261
    .line 1262
    move-object/from16 v24, v26

    .line 1263
    .line 1264
    move-object/from16 v25, v27

    .line 1265
    .line 1266
    move-object/from16 v26, v28

    .line 1267
    .line 1268
    move-object/from16 v27, v29

    .line 1269
    .line 1270
    move-object/from16 v28, v30

    .line 1271
    .line 1272
    move-object/from16 v29, v31

    .line 1273
    .line 1274
    move-object/from16 v30, v32

    .line 1275
    .line 1276
    move-object/from16 v31, v33

    .line 1277
    .line 1278
    move-object/from16 v32, v34

    .line 1279
    .line 1280
    move-object/from16 v33, v35

    .line 1281
    .line 1282
    move-object/from16 v34, v36

    .line 1283
    .line 1284
    move-object/from16 v35, v37

    .line 1285
    .line 1286
    move-object/from16 v36, v38

    .line 1287
    .line 1288
    move-object/from16 v37, v39

    .line 1289
    .line 1290
    move-object/from16 v38, v40

    .line 1291
    .line 1292
    move-object/from16 v39, v41

    .line 1293
    .line 1294
    move-object/from16 v40, v42

    .line 1295
    .line 1296
    move-object/from16 v41, v43

    .line 1297
    .line 1298
    move-object/from16 v42, v44

    .line 1299
    .line 1300
    move-object/from16 v43, v45

    .line 1301
    .line 1302
    move-object/from16 v44, v46

    .line 1303
    .line 1304
    move-object/from16 v45, v47

    .line 1305
    .line 1306
    move-object/from16 v46, v48

    .line 1307
    .line 1308
    move-object/from16 v47, v49

    .line 1309
    .line 1310
    move-object/from16 v48, v50

    .line 1311
    .line 1312
    move-object/from16 v49, v51

    .line 1313
    .line 1314
    move-object/from16 v50, v52

    .line 1315
    .line 1316
    move-object/from16 v51, v53

    .line 1317
    .line 1318
    move-object/from16 v52, v54

    .line 1319
    .line 1320
    move-object/from16 v53, v55

    .line 1321
    .line 1322
    move-object/from16 v54, v56

    .line 1323
    .line 1324
    move-object/from16 v55, v60

    .line 1325
    .line 1326
    move-object/from16 v56, v58

    .line 1327
    .line 1328
    move-object/from16 v57, v62

    .line 1329
    .line 1330
    move-object/from16 v58, v59

    .line 1331
    .line 1332
    move-object/from16 v59, v64

    .line 1333
    .line 1334
    move-object/from16 v60, v61

    .line 1335
    .line 1336
    move-object/from16 v61, v66

    .line 1337
    .line 1338
    move-object/from16 v62, v63

    .line 1339
    .line 1340
    move-object/from16 v63, v68

    .line 1341
    .line 1342
    move-object/from16 v64, v65

    .line 1343
    .line 1344
    move-object/from16 v65, v70

    .line 1345
    .line 1346
    move-object/from16 v66, v67

    .line 1347
    .line 1348
    move-object/from16 v67, v72

    .line 1349
    .line 1350
    move-object/from16 v68, v69

    .line 1351
    .line 1352
    move-object/from16 v69, v74

    .line 1353
    .line 1354
    move-object/from16 v70, v71

    .line 1355
    .line 1356
    move-object/from16 v71, v76

    .line 1357
    .line 1358
    move-object/from16 v72, v73

    .line 1359
    .line 1360
    move-object/from16 v73, v78

    .line 1361
    .line 1362
    move-object/from16 v74, v75

    .line 1363
    .line 1364
    move-object/from16 v75, v80

    .line 1365
    .line 1366
    move-object/from16 v76, v77

    .line 1367
    .line 1368
    move-object/from16 v77, v82

    .line 1369
    .line 1370
    move-object/from16 v78, v79

    .line 1371
    .line 1372
    move-object/from16 v79, v84

    .line 1373
    .line 1374
    move-object/from16 v80, v81

    .line 1375
    .line 1376
    move-object/from16 v81, v86

    .line 1377
    .line 1378
    move-object/from16 v82, v83

    .line 1379
    .line 1380
    move-object/from16 v83, v88

    .line 1381
    .line 1382
    filled-new-array/range {v0 .. v83}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->G:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1387
    .line 1388
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->G:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object v0
.end method
