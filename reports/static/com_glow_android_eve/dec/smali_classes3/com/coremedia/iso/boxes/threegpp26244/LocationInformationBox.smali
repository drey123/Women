.class public Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "LocationInformationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "loci"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private additionalNotes:Ljava/lang/String;

.field private altitude:D

.field private astronomicalBody:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private role:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "loci"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "LocationInformationBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;

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
    const-string v1, "getLanguage"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "java.lang.String"

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
    const/16 v1, 0x1e

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "java.lang.String"

    .line 36
    .line 37
    const-string v4, "language"

    .line 38
    .line 39
    const-string/jumbo v1, "setLanguage"

    .line 40
    .line 41
    .line 42
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string/jumbo v6, "void"

    .line 47
    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const-string v1, "getAltitude"

    .line 67
    .line 68
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v6, "double"

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x46

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 86
    .line 87
    const-string v3, "double"

    .line 88
    .line 89
    const-string v4, "altitude"

    .line 90
    .line 91
    const-string/jumbo v1, "setAltitude"

    .line 92
    .line 93
    .line 94
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const-string/jumbo v6, "void"

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x4a

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const-string v1, "getAstronomicalBody"

    .line 119
    .line 120
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    const-string v6, "java.lang.String"

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
    const/16 v1, 0x4e

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 138
    .line 139
    const-string v3, "java.lang.String"

    .line 140
    .line 141
    const-string v4, "astronomicalBody"

    .line 142
    .line 143
    const-string/jumbo v1, "setAstronomicalBody"

    .line 144
    .line 145
    .line 146
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    const-string/jumbo v6, "void"

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x52

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    const-string v1, "getAdditionalNotes"

    .line 171
    .line 172
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    const-string v6, "java.lang.String"

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x56

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 190
    .line 191
    const-string v3, "java.lang.String"

    .line 192
    .line 193
    const-string v4, "additionalNotes"

    .line 194
    .line 195
    const-string/jumbo v1, "setAdditionalNotes"

    .line 196
    .line 197
    .line 198
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 199
    .line 200
    const-string v5, ""

    .line 201
    .line 202
    const-string/jumbo v6, "void"

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x5a

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    const-string v1, "getName"

    .line 223
    .line 224
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    const-string v6, "java.lang.String"

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0x26

    .line 236
    .line 237
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 242
    .line 243
    const-string v3, "java.lang.String"

    .line 244
    .line 245
    const-string/jumbo v4, "name"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v1, "setName"

    .line 249
    .line 250
    .line 251
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 252
    .line 253
    const-string v5, ""

    .line 254
    .line 255
    const-string/jumbo v6, "void"

    .line 256
    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x2a

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 270
    .line 271
    const-string v3, ""

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    .line 275
    const-string v1, "getRole"

    .line 276
    .line 277
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 278
    .line 279
    const-string v5, ""

    .line 280
    .line 281
    const-string v6, "int"

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0x2e

    .line 289
    .line 290
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 295
    .line 296
    const-string v3, "int"

    .line 297
    .line 298
    const-string/jumbo v4, "role"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "setRole"

    .line 302
    .line 303
    .line 304
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 305
    .line 306
    const-string v5, ""

    .line 307
    .line 308
    const-string/jumbo v6, "void"

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x32

    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 323
    .line 324
    const-string v3, ""

    .line 325
    .line 326
    const-string v4, ""

    .line 327
    .line 328
    const-string v1, "getLongitude"

    .line 329
    .line 330
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 331
    .line 332
    const-string v5, ""

    .line 333
    .line 334
    const-string v6, "double"

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v1, 0x36

    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 348
    .line 349
    const-string v3, "double"

    .line 350
    .line 351
    const-string v4, "longitude"

    .line 352
    .line 353
    const-string/jumbo v1, "setLongitude"

    .line 354
    .line 355
    .line 356
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 357
    .line 358
    const-string v5, ""

    .line 359
    .line 360
    const-string/jumbo v6, "void"

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v1, 0x3a

    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 375
    .line 376
    const-string v3, ""

    .line 377
    .line 378
    const-string v4, ""

    .line 379
    .line 380
    const-string v1, "getLatitude"

    .line 381
    .line 382
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "double"

    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v1, 0x3e

    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 400
    .line 401
    const-string v3, "double"

    .line 402
    .line 403
    const-string v4, "latitude"

    .line 404
    .line 405
    const-string/jumbo v1, "setLatitude"

    .line 406
    .line 407
    .line 408
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 409
    .line 410
    const-string v5, ""

    .line 411
    .line 412
    const-string/jumbo v6, "void"

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v1, 0x42

    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 427
    .line 428
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
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 31
    .line 32
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 37
    .line 38
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public getAdditionalNotes()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getAstronomicalBody()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/coremedia/iso/boxes/a;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcom/coremedia/iso/boxes/a;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/coremedia/iso/boxes/a;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, 0x16

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 11
    .line 12
    return v0
.end method

.method public setAdditionalNotes(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 16
    .line 17
    return-void
.end method

.method public setAstronomicalBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setLatitude(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 16
    .line 17
    return-void
.end method

.method public setLongitude(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 16
    .line 17
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setRole(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 16
    .line 17
    return-void
.end method
