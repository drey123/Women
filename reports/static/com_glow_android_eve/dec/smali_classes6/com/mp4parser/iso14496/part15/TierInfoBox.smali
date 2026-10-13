.class public Lcom/mp4parser/iso14496/part15/TierInfoBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "TierInfoBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tiri"

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
.field constantFrameRate:I

.field discardable:I

.field frameRate:I

.field levelIndication:I

.field profileIndication:I

.field profile_compatibility:I

.field reserved1:I

.field reserved2:I

.field tierID:I

.field visualHeight:I

.field visualWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tiri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

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
    const-string v0, "TierInfoBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;

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
    const-string v1, "getTierID"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x45

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "int"

    .line 36
    .line 37
    const-string v4, "tierID"

    .line 38
    .line 39
    const-string v1, "setTierID"

    .line 40
    .line 41
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x49

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v1, "getVisualWidth"

    .line 65
    .line 66
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x6d

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 84
    .line 85
    const-string v3, "int"

    .line 86
    .line 87
    const-string v4, "visualWidth"

    .line 88
    .line 89
    const-string v1, "setVisualWidth"

    .line 90
    .line 91
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x71

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-string v1, "getVisualHeight"

    .line 115
    .line 116
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x75

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    const-string v3, "int"

    .line 136
    .line 137
    const-string v4, "visualHeight"

    .line 138
    .line 139
    const-string v1, "setVisualHeight"

    .line 140
    .line 141
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x79

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    const-string v1, "getDiscardable"

    .line 165
    .line 166
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x7d

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 184
    .line 185
    const-string v3, "int"

    .line 186
    .line 187
    const-string v4, "discardable"

    .line 188
    .line 189
    const-string v1, "setDiscardable"

    .line 190
    .line 191
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x81

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getConstantFrameRate"

    .line 215
    .line 216
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x85

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 234
    .line 235
    const-string v3, "int"

    .line 236
    .line 237
    const-string v4, "constantFrameRate"

    .line 238
    .line 239
    const-string v1, "setConstantFrameRate"

    .line 240
    .line 241
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x89

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 259
    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    const-string v1, "getReserved2"

    .line 265
    .line 266
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x8d

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 284
    .line 285
    const-string v3, "int"

    .line 286
    .line 287
    const-string v4, "reserved2"

    .line 288
    .line 289
    const-string v1, "setReserved2"

    .line 290
    .line 291
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x91

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "getProfileIndication"

    .line 315
    .line 316
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "int"

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
    const/16 v1, 0x4d

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    const-string v1, "getFrameRate"

    .line 340
    .line 341
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x95

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 359
    .line 360
    const-string v3, "int"

    .line 361
    .line 362
    const-string v4, "frameRate"

    .line 363
    .line 364
    const-string v1, "setFrameRate"

    .line 365
    .line 366
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x99

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 384
    .line 385
    const-string v3, "int"

    .line 386
    .line 387
    const-string v4, "profileIndication"

    .line 388
    .line 389
    const-string v1, "setProfileIndication"

    .line 390
    .line 391
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 392
    .line 393
    const-string v5, ""

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
    const/16 v1, 0x51

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 409
    .line 410
    const-string v3, ""

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    const-string v1, "getProfile_compatibility"

    .line 415
    .line 416
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x55

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 434
    .line 435
    const-string v3, "int"

    .line 436
    .line 437
    const-string v4, "profile_compatibility"

    .line 438
    .line 439
    const-string v1, "setProfile_compatibility"

    .line 440
    .line 441
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x59

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 459
    .line 460
    const-string v3, ""

    .line 461
    .line 462
    const-string v4, ""

    .line 463
    .line 464
    const-string v1, "getLevelIndication"

    .line 465
    .line 466
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x5d

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 484
    .line 485
    const-string v3, "int"

    .line 486
    .line 487
    const-string v4, "levelIndication"

    .line 488
    .line 489
    const-string v1, "setLevelIndication"

    .line 490
    .line 491
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x61

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 509
    .line 510
    const-string v3, ""

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const-string v1, "getReserved1"

    .line 515
    .line 516
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x65

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 534
    .line 535
    const-string v3, "int"

    .line 536
    .line 537
    const-string v4, "reserved1"

    .line 538
    .line 539
    const-string v1, "setReserved1"

    .line 540
    .line 541
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    const/16 v1, 0x69

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 559
    .line 560
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v1, v0, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v1, v1, 0x6

    .line 70
    .line 71
    iput v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 72
    .line 73
    and-int/lit8 v1, v0, 0x30

    .line 74
    .line 75
    shr-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 88
    .line 89
    return-void
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xd

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscardable()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 11
    .line 12
    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 11
    .line 12
    return v0
.end method

.method public getLevelIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 11
    .line 12
    return v0
.end method

.method public getProfileIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 11
    .line 12
    return v0
.end method

.method public getProfile_compatibility()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 11
    .line 12
    return v0
.end method

.method public getReserved2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 11
    .line 12
    return v0
.end method

.method public getTierID()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 11
    .line 12
    return v0
.end method

.method public getVisualHeight()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 11
    .line 12
    return v0
.end method

.method public getVisualWidth()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 11
    .line 12
    return v0
.end method

.method public setConstantFrameRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 16
    .line 17
    return-void
.end method

.method public setDiscardable(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 16
    .line 17
    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 16
    .line 17
    return-void
.end method

.method public setLevelIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 16
    .line 17
    return-void
.end method

.method public setProfileIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 16
    .line 17
    return-void
.end method

.method public setProfile_compatibility(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 16
    .line 17
    return-void
.end method

.method public setTierID(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 16
    .line 17
    return-void
.end method

.method public setVisualHeight(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public setVisualWidth(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 16
    .line 17
    return-void
.end method
