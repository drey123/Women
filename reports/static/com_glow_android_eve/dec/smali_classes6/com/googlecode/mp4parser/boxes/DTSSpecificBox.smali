.class public Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "DTSSpecificBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ddts"

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

.field private static final synthetic ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_30:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_31:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field DTSSamplingFrequency:J

.field LBRDurationMod:I

.field avgBitRate:J

.field channelLayout:I

.field coreLFEPresent:I

.field coreLayout:I

.field coreSize:I

.field frameDuration:I

.field maxBitRate:J

.field multiAssetFlag:I

.field pcmSampleDepth:I

.field representationType:I

.field reserved:I

.field reservedBoxPresent:I

.field stereoDownmix:I

.field streamConstruction:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ddts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "DTSSpecificBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

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
    const-string v1, "getAvgBitRate"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "long"

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
    const/16 v1, 0x59

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "long"

    .line 36
    .line 37
    const-string v4, "avgBitRate"

    .line 38
    .line 39
    const-string v1, "setAvgBitRate"

    .line 40
    .line 41
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    const/16 v1, 0x5d

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v1, "getStreamConstruction"

    .line 65
    .line 66
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string v6, "int"

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
    const/16 v1, 0x81

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 84
    .line 85
    const-string v3, "int"

    .line 86
    .line 87
    const-string v4, "streamConstruction"

    .line 88
    .line 89
    const-string v1, "setStreamConstruction"

    .line 90
    .line 91
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string v6, "void"

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
    const/16 v1, 0x85

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-string v1, "getCoreLFEPresent"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    const-string v6, "int"

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
    const/16 v1, 0x89

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    const-string v3, "int"

    .line 136
    .line 137
    const-string v4, "coreLFEPresent"

    .line 138
    .line 139
    const-string v1, "setCoreLFEPresent"

    .line 140
    .line 141
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const-string v6, "void"

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
    const/16 v1, 0x8d

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    const-string v1, "getCoreLayout"

    .line 165
    .line 166
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    const-string v6, "int"

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
    const/16 v1, 0x91

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 184
    .line 185
    const-string v3, "int"

    .line 186
    .line 187
    const-string v4, "coreLayout"

    .line 188
    .line 189
    const-string v1, "setCoreLayout"

    .line 190
    .line 191
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v6, "void"

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
    const/16 v1, 0x95

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getCoreSize"

    .line 215
    .line 216
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    const-string v6, "int"

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
    const/16 v1, 0x99

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 234
    .line 235
    const-string v3, "int"

    .line 236
    .line 237
    const-string v4, "coreSize"

    .line 238
    .line 239
    const-string v1, "setCoreSize"

    .line 240
    .line 241
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    const-string v6, "void"

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
    const/16 v1, 0x9d

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 259
    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    const-string v1, "getStereoDownmix"

    .line 265
    .line 266
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 267
    .line 268
    const-string v5, ""

    .line 269
    .line 270
    const-string v6, "int"

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
    const/16 v1, 0xa1

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 284
    .line 285
    const-string v3, "int"

    .line 286
    .line 287
    const-string v4, "stereoDownmix"

    .line 288
    .line 289
    const-string v1, "setStereoDownmix"

    .line 290
    .line 291
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 292
    .line 293
    const-string v5, ""

    .line 294
    .line 295
    const-string v6, "void"

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
    const/16 v1, 0xa5

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "getDTSSamplingFrequency"

    .line 315
    .line 316
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "long"

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
    const/16 v1, 0x61

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    const-string v1, "getRepresentationType"

    .line 340
    .line 341
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 342
    .line 343
    const-string v5, ""

    .line 344
    .line 345
    const-string v6, "int"

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
    const/16 v1, 0xa9

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 359
    .line 360
    const-string v3, "int"

    .line 361
    .line 362
    const-string v4, "representationType"

    .line 363
    .line 364
    const-string v1, "setRepresentationType"

    .line 365
    .line 366
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 367
    .line 368
    const-string v5, ""

    .line 369
    .line 370
    const-string v6, "void"

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
    const/16 v1, 0xad

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 384
    .line 385
    const-string v3, ""

    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    const-string v1, "getChannelLayout"

    .line 390
    .line 391
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 392
    .line 393
    const-string v5, ""

    .line 394
    .line 395
    const-string v6, "int"

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
    const/16 v1, 0xb1

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 409
    .line 410
    const-string v3, "int"

    .line 411
    .line 412
    const-string v4, "channelLayout"

    .line 413
    .line 414
    const-string v1, "setChannelLayout"

    .line 415
    .line 416
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 417
    .line 418
    const-string v5, ""

    .line 419
    .line 420
    const-string v6, "void"

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
    const/16 v1, 0xb5

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 434
    .line 435
    const-string v3, ""

    .line 436
    .line 437
    const-string v4, ""

    .line 438
    .line 439
    const-string v1, "getMultiAssetFlag"

    .line 440
    .line 441
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 442
    .line 443
    const-string v5, ""

    .line 444
    .line 445
    const-string v6, "int"

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
    const/16 v1, 0xb9

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 459
    .line 460
    const-string v3, "int"

    .line 461
    .line 462
    const-string v4, "multiAssetFlag"

    .line 463
    .line 464
    const-string v1, "setMultiAssetFlag"

    .line 465
    .line 466
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 467
    .line 468
    const-string v5, ""

    .line 469
    .line 470
    const-string v6, "void"

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
    const/16 v1, 0xbd

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 484
    .line 485
    const-string v3, ""

    .line 486
    .line 487
    const-string v4, ""

    .line 488
    .line 489
    const-string v1, "getLBRDurationMod"

    .line 490
    .line 491
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 492
    .line 493
    const-string v5, ""

    .line 494
    .line 495
    const-string v6, "int"

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
    const/16 v1, 0xc1

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 509
    .line 510
    const-string v3, "int"

    .line 511
    .line 512
    const-string v4, "LBRDurationMod"

    .line 513
    .line 514
    const-string v1, "setLBRDurationMod"

    .line 515
    .line 516
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string v6, "void"

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
    const/16 v1, 0xc5

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 534
    .line 535
    const-string v3, ""

    .line 536
    .line 537
    const-string v4, ""

    .line 538
    .line 539
    const-string v1, "getReserved"

    .line 540
    .line 541
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v6, "int"

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
    const/16 v1, 0xc9

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 559
    .line 560
    const-string v3, "int"

    .line 561
    .line 562
    const-string v4, "reserved"

    .line 563
    .line 564
    const-string v1, "setReserved"

    .line 565
    .line 566
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 567
    .line 568
    const-string v5, ""

    .line 569
    .line 570
    const-string v6, "void"

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
    const/16 v1, 0xcd

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 584
    .line 585
    const-string v3, "long"

    .line 586
    .line 587
    const-string v4, "DTSSamplingFrequency"

    .line 588
    .line 589
    const-string v1, "setDTSSamplingFrequency"

    .line 590
    .line 591
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 592
    .line 593
    const-string v5, ""

    .line 594
    .line 595
    const-string v6, "void"

    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/16 v1, 0x65

    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 609
    .line 610
    const-string v3, ""

    .line 611
    .line 612
    const-string v4, ""

    .line 613
    .line 614
    const-string v1, "getReservedBoxPresent"

    .line 615
    .line 616
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 617
    .line 618
    const-string v5, ""

    .line 619
    .line 620
    const-string v6, "int"

    .line 621
    .line 622
    move-object v0, v7

    .line 623
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v1, 0xd1

    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 634
    .line 635
    const-string v3, "int"

    .line 636
    .line 637
    const-string v4, "reservedBoxPresent"

    .line 638
    .line 639
    const-string v1, "setReservedBoxPresent"

    .line 640
    .line 641
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 642
    .line 643
    const-string v5, ""

    .line 644
    .line 645
    const-string v6, "void"

    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v1, 0xd5

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 659
    .line 660
    const-string v3, ""

    .line 661
    .line 662
    const-string v4, ""

    .line 663
    .line 664
    const-string v1, "getMaxBitRate"

    .line 665
    .line 666
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 667
    .line 668
    const-string v5, ""

    .line 669
    .line 670
    const-string v6, "long"

    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/16 v1, 0x69

    .line 678
    .line 679
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 684
    .line 685
    const-string v3, "long"

    .line 686
    .line 687
    const-string v4, "maxBitRate"

    .line 688
    .line 689
    const-string v1, "setMaxBitRate"

    .line 690
    .line 691
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 692
    .line 693
    const-string v5, ""

    .line 694
    .line 695
    const-string v6, "void"

    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v1, 0x6d

    .line 703
    .line 704
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 709
    .line 710
    const-string v3, ""

    .line 711
    .line 712
    const-string v4, ""

    .line 713
    .line 714
    const-string v1, "getPcmSampleDepth"

    .line 715
    .line 716
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 717
    .line 718
    const-string v5, ""

    .line 719
    .line 720
    const-string v6, "int"

    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/16 v1, 0x71

    .line 728
    .line 729
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 734
    .line 735
    const-string v3, "int"

    .line 736
    .line 737
    const-string v4, "pcmSampleDepth"

    .line 738
    .line 739
    const-string v1, "setPcmSampleDepth"

    .line 740
    .line 741
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 742
    .line 743
    const-string v5, ""

    .line 744
    .line 745
    const-string v6, "void"

    .line 746
    .line 747
    move-object v0, v7

    .line 748
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/16 v1, 0x75

    .line 753
    .line 754
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 759
    .line 760
    const-string v3, ""

    .line 761
    .line 762
    const-string v4, ""

    .line 763
    .line 764
    const-string v1, "getFrameDuration"

    .line 765
    .line 766
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 767
    .line 768
    const-string v5, ""

    .line 769
    .line 770
    const-string v6, "int"

    .line 771
    .line 772
    move-object v0, v7

    .line 773
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/16 v1, 0x79

    .line 778
    .line 779
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 784
    .line 785
    const-string v3, "int"

    .line 786
    .line 787
    const-string v4, "frameDuration"

    .line 788
    .line 789
    const-string v1, "setFrameDuration"

    .line 790
    .line 791
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 792
    .line 793
    const-string v5, ""

    .line 794
    .line 795
    const-string v6, "void"

    .line 796
    .line 797
    move-object v0, v7

    .line 798
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/16 v1, 0x7d

    .line 803
    .line 804
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 809
    .line 810
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 12
    .line 13
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 28
    .line 29
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 114
    .line 115
    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getChannelLayout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoreLFEPresent()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 11
    .line 12
    return v0
.end method

.method public getCoreLayout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 11
    .line 12
    return v0
.end method

.method public getCoreSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 11
    .line 12
    return v0
.end method

.method public getDTSSamplingFrequency()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDashAudioChannelConfiguration()[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getChannelLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v4, v0, 0x4

    .line 25
    .line 26
    if-ne v4, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x100

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v2, v0, 0x20

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x5000

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v2, v0, 0x40

    .line 63
    .line 64
    const/16 v4, 0x40

    .line 65
    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x30

    .line 71
    .line 72
    :cond_6
    and-int/lit16 v2, v0, 0x80

    .line 73
    .line 74
    const/16 v4, 0x80

    .line 75
    .line 76
    if-ne v2, v4, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x2000

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v2, v0, 0x100

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x800

    .line 91
    .line 92
    :cond_8
    and-int/lit16 v2, v0, 0x200

    .line 93
    .line 94
    const/16 v4, 0x200

    .line 95
    .line 96
    if-ne v2, v4, :cond_9

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc0

    .line 101
    .line 102
    :cond_9
    and-int/lit16 v2, v0, 0x400

    .line 103
    .line 104
    const/16 v4, 0x400

    .line 105
    .line 106
    if-ne v2, v4, :cond_a

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x600

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v2, v0, 0x800

    .line 113
    .line 114
    const/16 v4, 0x800

    .line 115
    .line 116
    if-ne v2, v4, :cond_b

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x30

    .line 121
    .line 122
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    .line 123
    .line 124
    const/16 v4, 0x1000

    .line 125
    .line 126
    if-ne v2, v4, :cond_c

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    .line 133
    .line 134
    const/16 v4, 0x2000

    .line 135
    .line 136
    if-ne v2, v4, :cond_d

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x30

    .line 141
    .line 142
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    .line 143
    .line 144
    const/16 v4, 0x4000

    .line 145
    .line 146
    const/high16 v5, 0x10000

    .line 147
    .line 148
    if-ne v2, v4, :cond_e

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    or-int/2addr v1, v5

    .line 153
    :cond_e
    const v2, 0x8000

    .line 154
    .line 155
    .line 156
    and-int v4, v0, v2

    .line 157
    .line 158
    if-ne v4, v2, :cond_f

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    const v2, 0x28000

    .line 163
    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    :cond_f
    and-int v2, v0, v5

    .line 167
    .line 168
    if-ne v2, v5, :cond_10

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    :cond_10
    const/high16 v2, 0x20000

    .line 173
    .line 174
    and-int/2addr v0, v2

    .line 175
    if-ne v0, v2, :cond_11

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    :cond_11
    filled-new-array {v3, v1}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public getFrameDuration()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 11
    .line 12
    return v0
.end method

.method public getLBRDurationMod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 11
    .line 12
    return v0
.end method

.method public getMaxBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMultiAssetFlag()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 11
    .line 12
    return v0
.end method

.method public getPcmSampleDepth()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 11
    .line 12
    return v0
.end method

.method public getRepresentationType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 11
    .line 12
    return v0
.end method

.method public getReservedBoxPresent()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 11
    .line 12
    return v0
.end method

.method public getStereoDownmix()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 11
    .line 12
    return v0
.end method

.method public getStreamConstruction()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 11
    .line 12
    return v0
.end method

.method public setAvgBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setChannelLayout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreLFEPresent(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreLayout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 16
    .line 17
    return-void
.end method

.method public setDTSSamplingFrequency(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 16
    .line 17
    return-void
.end method

.method public setFrameDuration(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public setLBRDurationMod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 16
    .line 17
    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setMultiAssetFlag(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 16
    .line 17
    return-void
.end method

.method public setPcmSampleDepth(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 16
    .line 17
    return-void
.end method

.method public setRepresentationType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 16
    .line 17
    return-void
.end method

.method public setReservedBoxPresent(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 16
    .line 17
    return-void
.end method

.method public setStereoDownmix(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 16
    .line 17
    return-void
.end method

.method public setStreamConstruction(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 16
    .line 17
    return-void
.end method
