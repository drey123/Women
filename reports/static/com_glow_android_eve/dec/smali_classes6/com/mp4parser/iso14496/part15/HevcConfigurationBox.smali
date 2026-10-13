.class public Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "HevcConfigurationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hvcC"

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
.field private hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hvcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "HevcConfigurationBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

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
    const-string v1, "getHevcDecoderConfigurationRecord"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

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
    const/16 v1, 0x26

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 36
    .line 37
    const-string v4, "hevcDecoderConfigurationRecord"

    .line 38
    .line 39
    const-string v1, "setHevcDecoderConfigurationRecord"

    .line 40
    .line 41
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x2a

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v1, "getGeneral_level_idc"

    .line 65
    .line 66
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x5a

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    const-string v1, "getMin_spatial_segmentation_idc"

    .line 90
    .line 91
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x5e

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-string v1, "getParallelismType"

    .line 115
    .line 116
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x62

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    const-string v1, "getChromaFormat"

    .line 140
    .line 141
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    const-string v6, "int"

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
    const/16 v1, 0x66

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    const-string v1, "getBitDepthLumaMinus8"

    .line 165
    .line 166
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x6a

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    const-string v1, "getBitDepthChromaMinus8"

    .line 190
    .line 191
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v6, "int"

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
    const/16 v1, 0x6e

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getAvgFrameRate"

    .line 215
    .line 216
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x72

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 234
    .line 235
    const-string v3, ""

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    const-string v1, "getNumTemporalLayers"

    .line 240
    .line 241
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    const-string v6, "int"

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
    const/16 v1, 0x76

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 259
    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    const-string v1, "getLengthSizeMinusOne"

    .line 265
    .line 266
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x7a

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    const-string v4, ""

    .line 288
    .line 289
    const-string v1, "isTemporalIdNested"

    .line 290
    .line 291
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 292
    .line 293
    const-string v5, ""

    .line 294
    .line 295
    const-string v6, "boolean"

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
    const/16 v1, 0x7e

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string v3, "java.lang.Object"

    .line 311
    .line 312
    const-string v4, "o"

    .line 313
    .line 314
    const-string v1, "equals"

    .line 315
    .line 316
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "boolean"

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
    const/16 v1, 0x2f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    const-string v1, "getConstantFrameRate"

    .line 340
    .line 341
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x82

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 359
    .line 360
    const-string v3, ""

    .line 361
    .line 362
    const-string v4, ""

    .line 363
    .line 364
    const-string v1, "getArrays"

    .line 365
    .line 366
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 367
    .line 368
    const-string v5, ""

    .line 369
    .line 370
    const-string v6, "java.util.List"

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
    const/16 v1, 0x86

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 384
    .line 385
    const-string v3, ""

    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    const-string v1, "hashCode"

    .line 390
    .line 391
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x3c

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 409
    .line 410
    const-string v3, ""

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    const-string v1, "getConfigurationVersion"

    .line 415
    .line 416
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x41

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 434
    .line 435
    const-string v3, ""

    .line 436
    .line 437
    const-string v4, ""

    .line 438
    .line 439
    const-string v1, "getGeneral_profile_space"

    .line 440
    .line 441
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x45

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 459
    .line 460
    const-string v3, ""

    .line 461
    .line 462
    const-string v4, ""

    .line 463
    .line 464
    const-string v1, "isGeneral_tier_flag"

    .line 465
    .line 466
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 467
    .line 468
    const-string v5, ""

    .line 469
    .line 470
    const-string v6, "boolean"

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
    const/16 v1, 0x49

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 484
    .line 485
    const-string v3, ""

    .line 486
    .line 487
    const-string v4, ""

    .line 488
    .line 489
    const-string v1, "getGeneral_profile_idc"

    .line 490
    .line 491
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x4e

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 509
    .line 510
    const-string v3, ""

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const-string v1, "getGeneral_profile_compatibility_flags"

    .line 515
    .line 516
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string v6, "long"

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
    const/16 v1, 0x52

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 534
    .line 535
    const-string v3, ""

    .line 536
    .line 537
    const-string v4, ""

    .line 538
    .line 539
    const-string v1, "getGeneral_constraint_indicator_flags"

    .line 540
    .line 541
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v6, "long"

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
    const/16 v1, 0x56

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 559
    .line 560
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->m(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v2, v1, 0xc0

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    iput-boolean v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->c:Z

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->e:J

    .line 46
    .line 47
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    shl-long/2addr v1, v5

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-ltz v7, :cond_a

    .line 60
    .line 61
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v1

    .line 66
    iput-wide v7, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->f:J

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    shr-long v1, v7, v1

    .line 71
    .line 72
    const-wide/16 v9, 0x8

    .line 73
    .line 74
    and-long/2addr v9, v1

    .line 75
    cmp-long v9, v9, v5

    .line 76
    .line 77
    if-lez v9, :cond_1

    .line 78
    .line 79
    move v9, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v9, v4

    .line 82
    :goto_1
    iput-boolean v9, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->x:Z

    .line 83
    .line 84
    const-wide/16 v9, 0x4

    .line 85
    .line 86
    and-long/2addr v9, v1

    .line 87
    cmp-long v9, v9, v5

    .line 88
    .line 89
    if-lez v9, :cond_2

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v9, v4

    .line 94
    :goto_2
    iput-boolean v9, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->y:Z

    .line 95
    .line 96
    const-wide/16 v9, 0x2

    .line 97
    .line 98
    and-long/2addr v9, v1

    .line 99
    cmp-long v9, v9, v5

    .line 100
    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    move v9, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v9, v4

    .line 106
    :goto_3
    iput-boolean v9, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->z:Z

    .line 107
    .line 108
    const-wide/16 v9, 0x1

    .line 109
    .line 110
    and-long/2addr v1, v9

    .line 111
    cmp-long v1, v1, v5

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v1, v4

    .line 118
    :goto_4
    iput-boolean v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->A:Z

    .line 119
    .line 120
    const-wide v1, 0x7fffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v1, v7

    .line 126
    iput-wide v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->f:J

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->g:I

    .line 137
    .line 138
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v2, 0xf000

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v1

    .line 146
    shr-int/lit8 v2, v2, 0xc

    .line 147
    .line 148
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->h:I

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0xfff

    .line 151
    .line 152
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->i:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit16 v2, v1, 0xfc

    .line 163
    .line 164
    shr-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->j:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->k:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit16 v2, v1, 0xfc

    .line 181
    .line 182
    shr-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->l:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x3

    .line 187
    .line 188
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->m:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit16 v2, v1, 0xf8

    .line 199
    .line 200
    shr-int/lit8 v2, v2, 0x3

    .line 201
    .line 202
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->n:I

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0x7

    .line 205
    .line 206
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->o:I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit16 v2, v1, 0xf8

    .line 217
    .line 218
    shr-int/lit8 v2, v2, 0x3

    .line 219
    .line 220
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->p:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x7

    .line 223
    .line 224
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->q:I

    .line 225
    .line 226
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->r:I

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    and-int/lit16 v2, v1, 0xc0

    .line 241
    .line 242
    shr-int/lit8 v2, v2, 0x6

    .line 243
    .line 244
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->s:I

    .line 245
    .line 246
    and-int/lit8 v2, v1, 0x38

    .line 247
    .line 248
    shr-int/lit8 v2, v2, 0x3

    .line 249
    .line 250
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->t:I

    .line 251
    .line 252
    and-int/lit8 v2, v1, 0x4

    .line 253
    .line 254
    if-lez v2, :cond_5

    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move v2, v4

    .line 259
    :goto_5
    iput-boolean v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->u:Z

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x3

    .line 262
    .line 263
    iput v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->v:I

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_6
    if-lt v2, v1, :cond_6

    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    new-instance v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 285
    .line 286
    invoke-direct {v5}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v6}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit16 v7, v6, 0x80

    .line 298
    .line 299
    if-lez v7, :cond_7

    .line 300
    .line 301
    move v7, v3

    .line 302
    goto :goto_7

    .line 303
    :cond_7
    move v7, v4

    .line 304
    :goto_7
    iput-boolean v7, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 305
    .line 306
    and-int/lit8 v7, v6, 0x40

    .line 307
    .line 308
    if-lez v7, :cond_8

    .line 309
    .line 310
    move v7, v3

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    move v7, v4

    .line 313
    :goto_8
    iput-boolean v7, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->b:Z

    .line 314
    .line 315
    and-int/lit8 v6, v6, 0x3f

    .line 316
    .line 317
    iput v6, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 318
    .line 319
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v7, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    move v7, v4

    .line 331
    :goto_9
    if-lt v7, v6, :cond_9

    .line 332
    .line 333
    iget-object v6, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    new-array v8, v8, [B

    .line 346
    .line 347
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    iget-object v9, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    const/4 v0, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method

.method public getArrays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->r:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->q:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->o:I

    .line 13
    .line 14
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->m:I

    .line 13
    .line 14
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->s:I

    .line 13
    .line 14
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->a:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/coremedia/iso/IsoTypeWriter;->g(ILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->b:I

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x6

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    add-int/2addr v1, v2

    .line 23
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->e:J

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->f:J

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->x:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-wide v5, 0x800000000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    or-long/2addr v1, v5

    .line 50
    :cond_1
    iget-boolean v5, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->y:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-wide v5, 0x400000000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    or-long/2addr v1, v5

    .line 60
    :cond_2
    iget-boolean v5, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->z:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const-wide v5, 0x200000000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    or-long/2addr v1, v5

    .line 70
    :cond_3
    iget-boolean v5, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->A:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const-wide v5, 0x100000000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    or-long/2addr v1, v5

    .line 80
    :cond_4
    const-wide v5, 0xffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v5, v1

    .line 86
    shr-long/2addr v5, v3

    .line 87
    long-to-int v3, v5

    .line 88
    invoke-static {v3, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    const-wide v5, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v5

    .line 97
    long-to-int v1, v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->g:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    int-to-byte v1, v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->h:I

    .line 110
    .line 111
    shl-int/lit8 v1, v1, 0xc

    .line 112
    .line 113
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->i:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-static {v1, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->j:I

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->k:I

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    and-int/lit16 v1, v1, 0xff

    .line 127
    .line 128
    int-to-byte v1, v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->l:I

    .line 133
    .line 134
    shl-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->m:I

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    int-to-byte v1, v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->n:I

    .line 146
    .line 147
    shl-int/lit8 v1, v1, 0x3

    .line 148
    .line 149
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->o:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->p:I

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->q:I

    .line 163
    .line 164
    add-int/2addr v1, v2

    .line 165
    and-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    int-to-byte v1, v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->r:I

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->s:I

    .line 177
    .line 178
    shl-int/lit8 v1, v1, 0x6

    .line 179
    .line 180
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->t:I

    .line 181
    .line 182
    shl-int/lit8 v2, v2, 0x3

    .line 183
    .line 184
    add-int/2addr v1, v2

    .line 185
    iget-boolean v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->u:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move v2, v4

    .line 192
    :goto_1
    add-int/2addr v1, v2

    .line 193
    iget v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->v:I

    .line 194
    .line 195
    add-int/2addr v1, v2

    .line 196
    and-int/lit16 v1, v1, 0xff

    .line 197
    .line 198
    int-to-byte v1, v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit16 v1, v1, 0xff

    .line 209
    .line 210
    int-to-byte v1, v1

    .line 211
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 232
    .line 233
    iget-boolean v2, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const/16 v2, 0x80

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v2, v4

    .line 241
    :goto_3
    iget-boolean v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->b:Z

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    const/16 v3, 0x40

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move v3, v4

    .line 249
    :goto_4
    add-int/2addr v2, v3

    .line 250
    iget v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    and-int/lit16 v2, v2, 0xff

    .line 254
    .line 255
    int-to-byte v2, v2

    .line 256
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [B

    .line 286
    .line 287
    array-length v3, v2

    .line 288
    invoke-static {v3, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_5
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_1
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->f:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->g:I

    .line 13
    .line 14
    return v0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->e:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public getHevcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->v:I

    .line 13
    .line 14
    return v0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->i:I

    .line 13
    .line 14
    return v0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->t:I

    .line 13
    .line 14
    return v0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->k:I

    .line 13
    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->c:Z

    .line 13
    .line 14
    return v0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->u:Z

    .line 13
    .line 14
    return v0
.end method

.method public setHevcDecoderConfigurationRecord(Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 11
    .line 12
    return-void
.end method
