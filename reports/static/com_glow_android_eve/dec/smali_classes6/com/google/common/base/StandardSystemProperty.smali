.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "StandardSystemProperty.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "java.version"

    .line 5
    .line 6
    const-string v3, "JAVA_VERSION"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "java.vendor"

    .line 16
    .line 17
    const-string v4, "JAVA_VENDOR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v3}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "java.vendor.url"

    .line 27
    .line 28
    const-string v5, "JAVA_VENDOR_URL"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v3, v5, v6, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "java.home"

    .line 38
    .line 39
    const-string v6, "JAVA_HOME"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v4, v6, v7, v5}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "java.vm.specification.version"

    .line 49
    .line 50
    const-string v7, "JAVA_VM_SPECIFICATION_VERSION"

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v5, v7, v8, v6}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/google/common/base/StandardSystemProperty;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "java.vm.specification.vendor"

    .line 60
    .line 61
    const-string v8, "JAVA_VM_SPECIFICATION_VENDOR"

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v6, v8, v9, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "java.vm.specification.name"

    .line 71
    .line 72
    const-string v9, "JAVA_VM_SPECIFICATION_NAME"

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-direct {v7, v9, v10, v8}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/google/common/base/StandardSystemProperty;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "java.vm.version"

    .line 82
    .line 83
    const-string v10, "JAVA_VM_VERSION"

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-direct {v8, v10, v11, v9}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/google/common/base/StandardSystemProperty;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "java.vm.vendor"

    .line 93
    .line 94
    const-string v11, "JAVA_VM_VENDOR"

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    invoke-direct {v9, v11, v12, v10}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/google/common/base/StandardSystemProperty;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "java.vm.name"

    .line 105
    .line 106
    const-string v12, "JAVA_VM_NAME"

    .line 107
    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    invoke-direct {v10, v12, v13, v11}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/google/common/base/StandardSystemProperty;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "java.specification.version"

    .line 117
    .line 118
    const-string v13, "JAVA_SPECIFICATION_VERSION"

    .line 119
    .line 120
    const/16 v14, 0xa

    .line 121
    .line 122
    invoke-direct {v11, v13, v14, v12}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lcom/google/common/base/StandardSystemProperty;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "java.specification.vendor"

    .line 129
    .line 130
    const-string v14, "JAVA_SPECIFICATION_VENDOR"

    .line 131
    .line 132
    const/16 v15, 0xb

    .line 133
    .line 134
    invoke-direct {v12, v14, v15, v13}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lcom/google/common/base/StandardSystemProperty;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "java.specification.name"

    .line 141
    .line 142
    const-string v15, "JAVA_SPECIFICATION_NAME"

    .line 143
    .line 144
    move-object/from16 v28, v0

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-direct {v13, v15, v0, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 152
    .line 153
    move-object v13, v0

    .line 154
    const-string v14, "java.class.version"

    .line 155
    .line 156
    const-string v15, "JAVA_CLASS_VERSION"

    .line 157
    .line 158
    move-object/from16 v29, v1

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v15, v1, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 166
    .line 167
    move-object v14, v0

    .line 168
    const-string v1, "java.class.path"

    .line 169
    .line 170
    const-string v15, "JAVA_CLASS_PATH"

    .line 171
    .line 172
    move-object/from16 v30, v2

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v15, v2, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    const-string v1, "java.library.path"

    .line 183
    .line 184
    const-string v2, "JAVA_LIBRARY_PATH"

    .line 185
    .line 186
    move-object/from16 v31, v3

    .line 187
    .line 188
    const/16 v3, 0xf

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    const-string v1, "java.io.tmpdir"

    .line 198
    .line 199
    const-string v2, "JAVA_IO_TMPDIR"

    .line 200
    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    const-string v1, "java.compiler"

    .line 211
    .line 212
    const-string v2, "JAVA_COMPILER"

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    const-string v1, "java.ext.dirs"

    .line 224
    .line 225
    const-string v2, "JAVA_EXT_DIRS"

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    const-string v1, "os.name"

    .line 237
    .line 238
    const-string v2, "OS_NAME"

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    const-string v1, "os.arch"

    .line 250
    .line 251
    const-string v2, "OS_ARCH"

    .line 252
    .line 253
    const/16 v3, 0x14

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    const-string v1, "os.version"

    .line 263
    .line 264
    const-string v2, "OS_VERSION"

    .line 265
    .line 266
    const/16 v3, 0x15

    .line 267
    .line 268
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    const-string v1, "file.separator"

    .line 276
    .line 277
    const-string v2, "FILE_SEPARATOR"

    .line 278
    .line 279
    const/16 v3, 0x16

    .line 280
    .line 281
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    const-string v1, "path.separator"

    .line 289
    .line 290
    const-string v2, "PATH_SEPARATOR"

    .line 291
    .line 292
    const/16 v3, 0x17

    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 298
    .line 299
    move-object/from16 v24, v0

    .line 300
    .line 301
    const-string v1, "line.separator"

    .line 302
    .line 303
    const-string v2, "LINE_SEPARATOR"

    .line 304
    .line 305
    const/16 v3, 0x18

    .line 306
    .line 307
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    const-string v1, "user.name"

    .line 315
    .line 316
    const-string v2, "USER_NAME"

    .line 317
    .line 318
    const/16 v3, 0x19

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 324
    .line 325
    move-object/from16 v26, v0

    .line 326
    .line 327
    const-string v1, "user.home"

    .line 328
    .line 329
    const-string v2, "USER_HOME"

    .line 330
    .line 331
    const/16 v3, 0x1a

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 337
    .line 338
    move-object/from16 v27, v0

    .line 339
    .line 340
    const-string v1, "user.dir"

    .line 341
    .line 342
    const-string v2, "USER_DIR"

    .line 343
    .line 344
    const/16 v3, 0x1b

    .line 345
    .line 346
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v28

    .line 350
    .line 351
    move-object/from16 v1, v29

    .line 352
    .line 353
    move-object/from16 v2, v30

    .line 354
    .line 355
    move-object/from16 v3, v31

    .line 356
    .line 357
    filled-new-array/range {v0 .. v27}, [Lcom/google/common/base/StandardSystemProperty;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->c:[Lcom/google/common/base/StandardSystemProperty;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->c:[Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/StandardSystemProperty;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
