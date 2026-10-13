.class public Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "TimeCodeBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.implements Lcom/coremedia/iso/boxes/Container;


# static fields
.field public static final TYPE:Ljava/lang/String; = "tmcd"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field dataReferenceIndex:I

.field flags:J

.field frameDuration:I

.field numberOfFrames:I

.field reserved1:I

.field reserved2:I

.field rest:[B

.field timeScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tmcd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "TimeCodeBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;

    .line 6
    .line 7
    invoke-direct {v7, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getDataReferenceIndex"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "int"

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x58

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "int"

    .line 36
    .line 37
    const-string v4, "dataReferenceIndex"

    .line 38
    .line 39
    const-string v1, "setDataReferenceIndex"

    .line 40
    .line 41
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "void"

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x5c

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 59
    .line 60
    const-string v3, "int"

    .line 61
    .line 62
    const-string v4, "reserved1"

    .line 63
    .line 64
    const-string v1, "setReserved1"

    .line 65
    .line 66
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string v6, "void"

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x89

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    const-string v1, "getReserved2"

    .line 90
    .line 91
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string v6, "int"

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8d

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    const-string v3, "int"

    .line 111
    .line 112
    const-string v4, "reserved2"

    .line 113
    .line 114
    const-string v1, "setReserved2"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    const-string v6, "void"

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x91

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    const-string v1, "getFlags"

    .line 140
    .line 141
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const-string v6, "long"

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x95

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 159
    .line 160
    const-string v3, "long"

    .line 161
    .line 162
    const-string v4, "flags"

    .line 163
    .line 164
    const-string v1, "setFlags"

    .line 165
    .line 166
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    const-string v6, "void"

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x99

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    const-string v1, "getRest"

    .line 190
    .line 191
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v6, "[B"

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x9d

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 209
    .line 210
    const-string v3, "[B"

    .line 211
    .line 212
    const-string v4, "rest"

    .line 213
    .line 214
    const-string v1, "setRest"

    .line 215
    .line 216
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    const-string v6, "void"

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xa1

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 234
    .line 235
    const-string v3, ""

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    const-string v1, "getBoxes"

    .line 240
    .line 241
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    const-string v6, "java.util.List"

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0xa6

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 259
    .line 260
    const-string v3, "java.util.List"

    .line 261
    .line 262
    const-string v4, "boxes"

    .line 263
    .line 264
    const-string v1, "setBoxes"

    .line 265
    .line 266
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 267
    .line 268
    const-string v5, ""

    .line 269
    .line 270
    const-string v6, "void"

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0xaa

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 284
    .line 285
    const-string v3, "java.lang.Class"

    .line 286
    .line 287
    const-string v4, "clazz"

    .line 288
    .line 289
    const-string v1, "getBoxes"

    .line 290
    .line 291
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 292
    .line 293
    const-string v5, ""

    .line 294
    .line 295
    const-string v6, "java.util.List"

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0xae

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "toString"

    .line 315
    .line 316
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "java.lang.String"

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v1, 0x62

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 334
    .line 335
    const-string v3, "java.lang.Class:boolean"

    .line 336
    .line 337
    const-string v4, "clazz:recursive"

    .line 338
    .line 339
    const-string v1, "getBoxes"

    .line 340
    .line 341
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 342
    .line 343
    const-string v5, ""

    .line 344
    .line 345
    const-string v6, "java.util.List"

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v1, 0xb2

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 359
    .line 360
    const-string v3, "long:long"

    .line 361
    .line 362
    const-string v4, "start:size"

    .line 363
    .line 364
    const-string v1, "getByteBuffer"

    .line 365
    .line 366
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 367
    .line 368
    const-string v5, "java.io.IOException"

    .line 369
    .line 370
    const-string v6, "java.nio.ByteBuffer"

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0xb6

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 384
    .line 385
    const-string v3, "java.nio.channels.WritableByteChannel"

    .line 386
    .line 387
    const-string v4, "bb"

    .line 388
    .line 389
    const-string v1, "writeContainer"

    .line 390
    .line 391
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 392
    .line 393
    const-string v5, "java.io.IOException"

    .line 394
    .line 395
    const-string v6, "void"

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v1, 0xba

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 409
    .line 410
    const-string v3, ""

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    const-string v1, "getTimeScale"

    .line 415
    .line 416
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 417
    .line 418
    const-string v5, ""

    .line 419
    .line 420
    const-string v6, "int"

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v1, 0x6d

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 434
    .line 435
    const-string v3, "int"

    .line 436
    .line 437
    const-string v4, "timeScale"

    .line 438
    .line 439
    const-string v1, "setTimeScale"

    .line 440
    .line 441
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 442
    .line 443
    const-string v5, ""

    .line 444
    .line 445
    const-string v6, "void"

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v1, 0x71

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 459
    .line 460
    const-string v3, ""

    .line 461
    .line 462
    const-string v4, ""

    .line 463
    .line 464
    const-string v1, "getFrameDuration"

    .line 465
    .line 466
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 467
    .line 468
    const-string v5, ""

    .line 469
    .line 470
    const-string v6, "int"

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v1, 0x75

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 484
    .line 485
    const-string v3, "int"

    .line 486
    .line 487
    const-string v4, "frameDuration"

    .line 488
    .line 489
    const-string v1, "setFrameDuration"

    .line 490
    .line 491
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 492
    .line 493
    const-string v5, ""

    .line 494
    .line 495
    const-string v6, "void"

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0x79

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 509
    .line 510
    const-string v3, ""

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const-string v1, "getNumberOfFrames"

    .line 515
    .line 516
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string v6, "int"

    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, 0x7d

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 534
    .line 535
    const-string v3, "int"

    .line 536
    .line 537
    const-string v4, "numberOfFrames"

    .line 538
    .line 539
    const-string v1, "setNumberOfFrames"

    .line 540
    .line 541
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v6, "void"

    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v1, 0x81

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 559
    .line 560
    const-string v3, ""

    .line 561
    .line 562
    const-string v4, ""

    .line 563
    .line 564
    const-string v1, "getReserved1"

    .line 565
    .line 566
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 567
    .line 568
    const-string v5, ""

    .line 569
    .line 570
    const-string v6, "int"

    .line 571
    .line 572
    move-object v0, v7

    .line 573
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/16 v1, 0x85

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 584
    .line 585
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->j(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 2
    invoke-static {v0, p0, p0, p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->d(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p0, v1, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->d(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->f(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1c

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public getDataReferenceIndex()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 11
    .line 12
    return v0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getFrameDuration()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 11
    .line 12
    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 11
    .line 12
    return v0
.end method

.method public getRest()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 11
    .line 12
    return-object v0
.end method

.method public getTimeScale()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 11
    .line 12
    return v0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Time Code Box doesn\'t accept any children"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setDataReferenceIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 16
    .line 17
    return-void
.end method

.method public setFlags(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 16
    .line 17
    return-void
.end method

.method public setFrameDuration(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public setNumberOfFrames(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 16
    .line 17
    return-void
.end method

.method public setRest([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 11
    .line 12
    return-void
.end method

.method public setTimeScale(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TimeCodeBox{timeScale="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coremedia/iso/boxes/a;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", frameDuration="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", numberOfFrames="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", reserved1="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", reserved2="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", flags="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 64
    .line 65
    const/16 v3, 0x7d

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/boxes/a;->e(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
