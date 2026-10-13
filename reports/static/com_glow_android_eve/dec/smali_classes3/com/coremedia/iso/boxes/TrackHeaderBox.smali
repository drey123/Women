.class public Lcom/coremedia/iso/boxes/TrackHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TrackHeaderBox.java"


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/util/Logger; = null

.field public static final TYPE:Ljava/lang/String; = "tkhd"

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

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private alternateGroup:I

.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private height:D

.field private layer:I

.field private matrix:Lcom/googlecode/mp4parser/util/Matrix;

.field private modificationTime:Ljava/util/Date;

.field private trackId:J

.field private volume:F

.field private width:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "tkhd"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 22
    .line 23
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->j:Lcom/googlecode/mp4parser/util/Matrix;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 26
    .line 27
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "TrackHeaderBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

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
    const-string v1, "getCreationTime"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "java.util.Date"

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
    const/16 v1, 0x3e

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const-string v1, "getModificationTime"

    .line 40
    .line 41
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "java.util.Date"

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
    const/16 v1, 0x42

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 59
    .line 60
    const-string v3, "java.nio.ByteBuffer"

    .line 61
    .line 62
    const-string v4, "byteBuffer"

    .line 63
    .line 64
    const-string v1, "getContent"

    .line 65
    .line 66
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const-string/jumbo v6, "void"

    .line 71
    .line 72
    .line 73
    move-object v0, v7

    .line 74
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x91

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    const-string/jumbo v1, "toString"

    .line 91
    .line 92
    .line 93
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const-string v6, "java.lang.String"

    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0xad

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 111
    .line 112
    const-string v3, "java.util.Date"

    .line 113
    .line 114
    const-string v4, "creationTime"

    .line 115
    .line 116
    const-string/jumbo v1, "setCreationTime"

    .line 117
    .line 118
    .line 119
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    const-string/jumbo v6, "void"

    .line 124
    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xc7

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 138
    .line 139
    const-string v3, "java.util.Date"

    .line 140
    .line 141
    const-string/jumbo v4, "modificationTime"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "setModificationTime"

    .line 145
    .line 146
    .line 147
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    const/16 v1, 0xce

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 166
    .line 167
    const-string v3, "long"

    .line 168
    .line 169
    const-string/jumbo v4, "trackId"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "setTrackId"

    .line 173
    .line 174
    .line 175
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 176
    .line 177
    const-string v5, ""

    .line 178
    .line 179
    const-string/jumbo v6, "void"

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0xd6

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 194
    .line 195
    const-string v3, "long"

    .line 196
    .line 197
    const-string v4, "duration"

    .line 198
    .line 199
    const-string/jumbo v1, "setDuration"

    .line 200
    .line 201
    .line 202
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 203
    .line 204
    const-string v5, ""

    .line 205
    .line 206
    const-string/jumbo v6, "void"

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0xda

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 221
    .line 222
    const-string v3, "int"

    .line 223
    .line 224
    const-string v4, "layer"

    .line 225
    .line 226
    const-string/jumbo v1, "setLayer"

    .line 227
    .line 228
    .line 229
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 230
    .line 231
    const-string v5, ""

    .line 232
    .line 233
    const-string/jumbo v6, "void"

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0xe1

    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 248
    .line 249
    const-string v3, "int"

    .line 250
    .line 251
    const-string v4, "alternateGroup"

    .line 252
    .line 253
    const-string/jumbo v1, "setAlternateGroup"

    .line 254
    .line 255
    .line 256
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 257
    .line 258
    const-string v5, ""

    .line 259
    .line 260
    const-string/jumbo v6, "void"

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0xe5

    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 275
    .line 276
    const-string v3, "float"

    .line 277
    .line 278
    const-string/jumbo v4, "volume"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "setVolume"

    .line 282
    .line 283
    .line 284
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 285
    .line 286
    const-string v5, ""

    .line 287
    .line 288
    const-string/jumbo v6, "void"

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0xe9

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 303
    .line 304
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 305
    .line 306
    const-string/jumbo v4, "matrix"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "setMatrix"

    .line 310
    .line 311
    .line 312
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 313
    .line 314
    const-string v5, ""

    .line 315
    .line 316
    const-string/jumbo v6, "void"

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v1, 0xed

    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 331
    .line 332
    const-string v3, ""

    .line 333
    .line 334
    const-string v4, ""

    .line 335
    .line 336
    const-string v1, "getTrackId"

    .line 337
    .line 338
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "long"

    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v1, 0x46

    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 356
    .line 357
    const-string v3, "double"

    .line 358
    .line 359
    const-string/jumbo v4, "width"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "setWidth"

    .line 363
    .line 364
    .line 365
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 366
    .line 367
    const-string v5, ""

    .line 368
    .line 369
    const-string/jumbo v6, "void"

    .line 370
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
    const/16 v1, 0xf1

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 384
    .line 385
    const-string v3, "double"

    .line 386
    .line 387
    const-string v4, "height"

    .line 388
    .line 389
    const-string/jumbo v1, "setHeight"

    .line 390
    .line 391
    .line 392
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 393
    .line 394
    const-string v5, ""

    .line 395
    .line 396
    const-string/jumbo v6, "void"

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/16 v1, 0xf5

    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 411
    .line 412
    const-string v3, ""

    .line 413
    .line 414
    const-string v4, ""

    .line 415
    .line 416
    const-string v1, "isEnabled"

    .line 417
    .line 418
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 419
    .line 420
    const-string v5, ""

    .line 421
    .line 422
    const-string v6, "boolean"

    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v1, 0xfa

    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 436
    .line 437
    const-string v3, ""

    .line 438
    .line 439
    const-string v4, ""

    .line 440
    .line 441
    const-string v1, "isInMovie"

    .line 442
    .line 443
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 444
    .line 445
    const-string v5, ""

    .line 446
    .line 447
    const-string v6, "boolean"

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v1, 0xfe

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 461
    .line 462
    const-string v3, ""

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    const-string v1, "isInPreview"

    .line 467
    .line 468
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 469
    .line 470
    const-string v5, ""

    .line 471
    .line 472
    const-string v6, "boolean"

    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v1, 0x102

    .line 480
    .line 481
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 486
    .line 487
    const-string v3, ""

    .line 488
    .line 489
    const-string v4, ""

    .line 490
    .line 491
    const-string v1, "isInPoster"

    .line 492
    .line 493
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 494
    .line 495
    const-string v5, ""

    .line 496
    .line 497
    const-string v6, "boolean"

    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v1, 0x106

    .line 505
    .line 506
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 511
    .line 512
    const-string v3, "boolean"

    .line 513
    .line 514
    const-string v4, "enabled"

    .line 515
    .line 516
    const-string/jumbo v1, "setEnabled"

    .line 517
    .line 518
    .line 519
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 520
    .line 521
    const-string v5, ""

    .line 522
    .line 523
    const-string/jumbo v6, "void"

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v1, 0x10a

    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 538
    .line 539
    const-string v3, "boolean"

    .line 540
    .line 541
    const-string v4, "inMovie"

    .line 542
    .line 543
    const-string/jumbo v1, "setInMovie"

    .line 544
    .line 545
    .line 546
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 547
    .line 548
    const-string v5, ""

    .line 549
    .line 550
    const-string/jumbo v6, "void"

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v1, 0x112

    .line 559
    .line 560
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 565
    .line 566
    const-string v3, "boolean"

    .line 567
    .line 568
    const-string v4, "inPreview"

    .line 569
    .line 570
    const-string/jumbo v1, "setInPreview"

    .line 571
    .line 572
    .line 573
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 574
    .line 575
    const-string v5, ""

    .line 576
    .line 577
    const-string/jumbo v6, "void"

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/16 v1, 0x11a

    .line 586
    .line 587
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 592
    .line 593
    const-string v3, "boolean"

    .line 594
    .line 595
    const-string v4, "inPoster"

    .line 596
    .line 597
    const-string/jumbo v1, "setInPoster"

    .line 598
    .line 599
    .line 600
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 601
    .line 602
    const-string v5, ""

    .line 603
    .line 604
    const-string/jumbo v6, "void"

    .line 605
    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/16 v1, 0x122

    .line 613
    .line 614
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 619
    .line 620
    const-string v3, ""

    .line 621
    .line 622
    const-string v4, ""

    .line 623
    .line 624
    const-string v1, "getDuration"

    .line 625
    .line 626
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 627
    .line 628
    const-string v5, ""

    .line 629
    .line 630
    const-string v6, "long"

    .line 631
    .line 632
    move-object v0, v7

    .line 633
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/16 v1, 0x4a

    .line 638
    .line 639
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 644
    .line 645
    const-string v3, ""

    .line 646
    .line 647
    const-string v4, ""

    .line 648
    .line 649
    const-string v1, "getLayer"

    .line 650
    .line 651
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 652
    .line 653
    const-string v5, ""

    .line 654
    .line 655
    const-string v6, "int"

    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/16 v1, 0x4e

    .line 663
    .line 664
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 669
    .line 670
    const-string v3, ""

    .line 671
    .line 672
    const-string v4, ""

    .line 673
    .line 674
    const-string v1, "getAlternateGroup"

    .line 675
    .line 676
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 677
    .line 678
    const-string v5, ""

    .line 679
    .line 680
    const-string v6, "int"

    .line 681
    .line 682
    move-object v0, v7

    .line 683
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/16 v1, 0x52

    .line 688
    .line 689
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 694
    .line 695
    const-string v3, ""

    .line 696
    .line 697
    const-string v4, ""

    .line 698
    .line 699
    const-string v1, "getVolume"

    .line 700
    .line 701
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 702
    .line 703
    const-string v5, ""

    .line 704
    .line 705
    const-string v6, "float"

    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/16 v1, 0x56

    .line 713
    .line 714
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 719
    .line 720
    const-string v3, ""

    .line 721
    .line 722
    const-string v4, ""

    .line 723
    .line 724
    const-string v1, "getMatrix"

    .line 725
    .line 726
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 727
    .line 728
    const-string v5, ""

    .line 729
    .line 730
    const-string v6, "com.googlecode.mp4parser.util.Matrix"

    .line 731
    .line 732
    move-object v0, v7

    .line 733
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/16 v1, 0x5a

    .line 738
    .line 739
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 744
    .line 745
    const-string v3, ""

    .line 746
    .line 747
    const-string v4, ""

    .line 748
    .line 749
    const-string v1, "getWidth"

    .line 750
    .line 751
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 752
    .line 753
    const-string v5, ""

    .line 754
    .line 755
    const-string v6, "double"

    .line 756
    .line 757
    move-object v0, v7

    .line 758
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/16 v1, 0x5e

    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 769
    .line 770
    const-string v3, ""

    .line 771
    .line 772
    const-string v4, ""

    .line 773
    .line 774
    const-string v1, "getHeight"

    .line 775
    .line 776
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 777
    .line 778
    const-string v5, ""

    .line 779
    .line 780
    const-string v6, "double"

    .line 781
    .line 782
    move-object v0, v7

    .line 783
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v1, 0x62

    .line 788
    .line 789
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 794
    .line 795
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->b(J)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->b(J)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 72
    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 82
    .line 83
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 92
    .line 93
    const-string/jumbo v1, "tkhd duration is not in expected range"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 110
    .line 111
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 116
    .line 117
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->e(Ljava/nio/ByteBuffer;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 122
    .line 123
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/googlecode/mp4parser/util/Matrix;->a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/util/Matrix;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 137
    .line 138
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 143
    .line 144
    return-void
.end method

.method public getAlternateGroup()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->c(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->a(Ljava/util/Date;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->a(Ljava/util/Date;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->a(Ljava/util/Date;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->a(Ljava/util/Date;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 84
    .line 85
    long-to-int v0, v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    long-to-int v0, v2

    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 94
    .line 95
    long-to-int v0, v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_0
    long-to-int v0, v2

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 117
    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;D)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/util/Matrix;->b(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 11
    .line 12
    return v0
.end method

.method public getMatrix()Lcom/googlecode/mp4parser/util/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 11
    .line 12
    return-object v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 11
    .line 12
    return-object v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 11
    .line 12
    return v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public isInMovie()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isInPoster()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isInPreview()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public setAlternateGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 16
    .line 17
    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/googlecode/mp4parser/util/DateHelper;->a(Ljava/util/Date;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 16
    .line 17
    return-void
.end method

.method public setInMovie(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setInPoster(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x9

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setInPreview(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setLayer(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 16
    .line 17
    return-void
.end method

.method public setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 11
    .line 12
    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/googlecode/mp4parser/util/DateHelper;->a(Ljava/util/Date;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 16
    .line 17
    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackHeaderBox[creationTime="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coremedia/iso/boxes/a;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";modificationTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ";trackId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ";duration="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ";layer="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ";alternateGroup="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getAlternateGroup()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ";volume="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ";matrix="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ";width="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ";height="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "]"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
