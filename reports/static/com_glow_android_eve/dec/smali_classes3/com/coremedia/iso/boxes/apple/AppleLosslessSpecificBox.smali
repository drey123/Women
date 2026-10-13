.class public final Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AppleLosslessSpecificBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "alac"

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

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private bitRate:J

.field private channels:I

.field private historyMult:I

.field private initialHistory:I

.field private kModifier:I

.field private maxCodedFrameSize:J

.field private maxSamplePerFrame:J

.field private sampleRate:J

.field private sampleSize:I

.field private unknown1:I

.field private unknown2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alac"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

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
    const-string v0, "AppleLosslessSpecificBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;

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
    const-string v1, "getMaxSamplePerFrame"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

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
    const/16 v1, 0x22

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "int"

    .line 36
    .line 37
    const-string/jumbo v4, "maxSamplePerFrame"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "setMaxSamplePerFrame"

    .line 41
    .line 42
    .line 43
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string/jumbo v6, "void"

    .line 48
    .line 49
    .line 50
    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x26

    .line 56
    .line 57
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const-string v1, "getKModifier"

    .line 68
    .line 69
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    const-string v6, "int"

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x4a

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 87
    .line 88
    const-string v3, "int"

    .line 89
    .line 90
    const-string v4, "kModifier"

    .line 91
    .line 92
    const-string/jumbo v1, "setKModifier"

    .line 93
    .line 94
    .line 95
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 96
    .line 97
    const-string v5, ""

    .line 98
    .line 99
    const-string/jumbo v6, "void"

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x4e

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    const-string v1, "getChannels"

    .line 120
    .line 121
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    const-string v6, "int"

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x52

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 139
    .line 140
    const-string v3, "int"

    .line 141
    .line 142
    const-string v4, "channels"

    .line 143
    .line 144
    const-string/jumbo v1, "setChannels"

    .line 145
    .line 146
    .line 147
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    const-string/jumbo v6, "void"

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x56

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    const-string v1, "getUnknown2"

    .line 172
    .line 173
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    const-string v6, "int"

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x5a

    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 191
    .line 192
    const-string v3, "int"

    .line 193
    .line 194
    const-string/jumbo v4, "unknown2"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "setUnknown2"

    .line 198
    .line 199
    .line 200
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    const-string/jumbo v6, "void"

    .line 205
    .line 206
    .line 207
    move-object v0, v7

    .line 208
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x5e

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 219
    .line 220
    const-string v3, ""

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    const-string v1, "getMaxCodedFrameSize"

    .line 225
    .line 226
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    const-string v6, "long"

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x62

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 244
    .line 245
    const-string v3, "int"

    .line 246
    .line 247
    const-string/jumbo v4, "maxCodedFrameSize"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v1, "setMaxCodedFrameSize"

    .line 251
    .line 252
    .line 253
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 254
    .line 255
    const-string v5, ""

    .line 256
    .line 257
    const-string/jumbo v6, "void"

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v1, 0x66

    .line 266
    .line 267
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 272
    .line 273
    const-string v3, ""

    .line 274
    .line 275
    const-string v4, ""

    .line 276
    .line 277
    const-string v1, "getBitRate"

    .line 278
    .line 279
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 280
    .line 281
    const-string v5, ""

    .line 282
    .line 283
    const-string v6, "long"

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x6a

    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 297
    .line 298
    const-string v3, "int"

    .line 299
    .line 300
    const-string v4, "bitRate"

    .line 301
    .line 302
    const-string/jumbo v1, "setBitRate"

    .line 303
    .line 304
    .line 305
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 306
    .line 307
    const-string v5, ""

    .line 308
    .line 309
    const-string/jumbo v6, "void"

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v1, 0x6e

    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 324
    .line 325
    const-string v3, ""

    .line 326
    .line 327
    const-string v4, ""

    .line 328
    .line 329
    const-string v1, "getUnknown1"

    .line 330
    .line 331
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 332
    .line 333
    const-string v5, ""

    .line 334
    .line 335
    const-string v6, "int"

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v1, 0x2a

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 349
    .line 350
    const-string v3, ""

    .line 351
    .line 352
    const-string v4, ""

    .line 353
    .line 354
    const-string v1, "getSampleRate"

    .line 355
    .line 356
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 357
    .line 358
    const-string v5, ""

    .line 359
    .line 360
    const-string v6, "long"

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v1, 0x72

    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 374
    .line 375
    const-string v3, "int"

    .line 376
    .line 377
    const-string/jumbo v4, "sampleRate"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v1, "setSampleRate"

    .line 381
    .line 382
    .line 383
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 384
    .line 385
    const-string v5, ""

    .line 386
    .line 387
    const-string/jumbo v6, "void"

    .line 388
    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v1, 0x76

    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 402
    .line 403
    const-string v3, "int"

    .line 404
    .line 405
    const-string/jumbo v4, "unknown1"

    .line 406
    .line 407
    .line 408
    const-string/jumbo v1, "setUnknown1"

    .line 409
    .line 410
    .line 411
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 412
    .line 413
    const-string v5, ""

    .line 414
    .line 415
    const-string/jumbo v6, "void"

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0x2e

    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 430
    .line 431
    const-string v3, ""

    .line 432
    .line 433
    const-string v4, ""

    .line 434
    .line 435
    const-string v1, "getSampleSize"

    .line 436
    .line 437
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 438
    .line 439
    const-string v5, ""

    .line 440
    .line 441
    const-string v6, "int"

    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v1, 0x32

    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 455
    .line 456
    const-string v3, "int"

    .line 457
    .line 458
    const-string/jumbo v4, "sampleSize"

    .line 459
    .line 460
    .line 461
    const-string/jumbo v1, "setSampleSize"

    .line 462
    .line 463
    .line 464
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 465
    .line 466
    const-string v5, ""

    .line 467
    .line 468
    const-string/jumbo v6, "void"

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v1, 0x36

    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 483
    .line 484
    const-string v3, ""

    .line 485
    .line 486
    const-string v4, ""

    .line 487
    .line 488
    const-string v1, "getHistoryMult"

    .line 489
    .line 490
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 491
    .line 492
    const-string v5, ""

    .line 493
    .line 494
    const-string v6, "int"

    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v1, 0x3a

    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 508
    .line 509
    const-string v3, "int"

    .line 510
    .line 511
    const-string v4, "historyMult"

    .line 512
    .line 513
    const-string/jumbo v1, "setHistoryMult"

    .line 514
    .line 515
    .line 516
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string/jumbo v6, "void"

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/16 v1, 0x3e

    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 535
    .line 536
    const-string v3, ""

    .line 537
    .line 538
    const-string v4, ""

    .line 539
    .line 540
    const-string v1, "getInitialHistory"

    .line 541
    .line 542
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 543
    .line 544
    const-string v5, ""

    .line 545
    .line 546
    const-string v6, "int"

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v1, 0x42

    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 560
    .line 561
    const-string v3, "int"

    .line 562
    .line 563
    const-string v4, "initialHistory"

    .line 564
    .line 565
    const-string/jumbo v1, "setInitialHistory"

    .line 566
    .line 567
    .line 568
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 569
    .line 570
    const-string v5, ""

    .line 571
    .line 572
    const-string/jumbo v6, "void"

    .line 573
    .line 574
    .line 575
    move-object v0, v7

    .line 576
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/16 v1, 0x46

    .line 581
    .line 582
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 587
    .line 588
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 81
    .line 82
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 87
    .line 88
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 93
    .line 94
    return-void
.end method

.method public getBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHistoryMult()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 11
    .line 12
    return v0
.end method

.method public getInitialHistory()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 11
    .line 12
    return v0
.end method

.method public getKModifier()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 11
    .line 12
    return v0
.end method

.method public getMaxCodedFrameSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxSamplePerFrame()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 11
    .line 12
    return v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 11
    .line 12
    return v0
.end method

.method public getUnknown2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 11
    .line 12
    return v0
.end method

.method public setBitRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    .line 17
    .line 18
    return-void
.end method

.method public setChannels(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    .line 16
    .line 17
    return-void
.end method

.method public setHistoryMult(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    .line 16
    .line 17
    return-void
.end method

.method public setInitialHistory(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    .line 16
    .line 17
    return-void
.end method

.method public setKModifier(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    .line 16
    .line 17
    return-void
.end method

.method public setMaxCodedFrameSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    .line 17
    .line 18
    return-void
.end method

.method public setMaxSamplePerFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    .line 17
    .line 18
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    .line 17
    .line 18
    return-void
.end method

.method public setSampleSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    .line 16
    .line 17
    return-void
.end method
