.class public final Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "AvcConfigurationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcC"

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
.field public avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "avcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->g:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->h:Z

    .line 27
    .line 28
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->i:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->j:I

    .line 32
    .line 33
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->k:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->l:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x3f

    .line 43
    .line 44
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->m:I

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->n:I

    .line 48
    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->o:I

    .line 52
    .line 53
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->p:I

    .line 54
    .line 55
    iput v1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->q:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 58
    .line 59
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 8

    .line 1
    new-instance v7, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    .line 2
    .line 3
    const-string v0, "AvcConfigurationBox.java"

    .line 4
    .line 5
    const-class v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

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
    const-string v1, "getConfigurationVersion"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x2c

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const-string v1, "getAvcProfileIndication"

    .line 40
    .line 41
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "int"

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
    const/16 v1, 0x30

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 59
    .line 60
    const-string v3, "int"

    .line 61
    .line 62
    const-string v4, "avcLevelIndication"

    .line 63
    .line 64
    const-string v1, "setAvcLevelIndication"

    .line 65
    .line 66
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x54

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 84
    .line 85
    const-string v3, "int"

    .line 86
    .line 87
    const-string v4, "lengthSizeMinusOne"

    .line 88
    .line 89
    const-string v1, "setLengthSizeMinusOne"

    .line 90
    .line 91
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x58

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    const-string v3, "java.util.List"

    .line 111
    .line 112
    const-string v4, "sequenceParameterSets"

    .line 113
    .line 114
    const-string v1, "setSequenceParameterSets"

    .line 115
    .line 116
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x5c

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    const-string v3, "java.util.List"

    .line 136
    .line 137
    const-string v4, "pictureParameterSets"

    .line 138
    .line 139
    const-string v1, "setPictureParameterSets"

    .line 140
    .line 141
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x60

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    const-string v1, "getChromaFormat"

    .line 165
    .line 166
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x64

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 184
    .line 185
    const-string v3, "int"

    .line 186
    .line 187
    const-string v4, "chromaFormat"

    .line 188
    .line 189
    const-string v1, "setChromaFormat"

    .line 190
    .line 191
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x68

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const-string v1, "getBitDepthLumaMinus8"

    .line 215
    .line 216
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x6c

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 234
    .line 235
    const-string v3, "int"

    .line 236
    .line 237
    const-string v4, "bitDepthLumaMinus8"

    .line 238
    .line 239
    const-string v1, "setBitDepthLumaMinus8"

    .line 240
    .line 241
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x70

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 259
    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    const-string v1, "getBitDepthChromaMinus8"

    .line 265
    .line 266
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x74

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 284
    .line 285
    const-string v3, "int"

    .line 286
    .line 287
    const-string v4, "bitDepthChromaMinus8"

    .line 288
    .line 289
    const-string v1, "setBitDepthChromaMinus8"

    .line 290
    .line 291
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x78

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    const-string v4, ""

    .line 313
    .line 314
    const-string v1, "getProfileCompatibility"

    .line 315
    .line 316
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x34

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    const-string v1, "getSequenceParameterSetExts"

    .line 340
    .line 341
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x7c

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 359
    .line 360
    const-string v3, "java.util.List"

    .line 361
    .line 362
    const-string v4, "sequenceParameterSetExts"

    .line 363
    .line 364
    const-string v1, "setSequenceParameterSetExts"

    .line 365
    .line 366
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x80

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 384
    .line 385
    const-string v3, ""

    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    const-string v1, "hasExts"

    .line 390
    .line 391
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 392
    .line 393
    const-string v5, ""

    .line 394
    .line 395
    const-string v6, "boolean"

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
    const/16 v1, 0x84

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 409
    .line 410
    const-string v3, "boolean"

    .line 411
    .line 412
    const-string v4, "hasExts"

    .line 413
    .line 414
    const-string v1, "setHasExts"

    .line 415
    .line 416
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x88

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 434
    .line 435
    const-string v3, ""

    .line 436
    .line 437
    const-string v4, ""

    .line 438
    .line 439
    const-string v1, "getContentSize"

    .line 440
    .line 441
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 442
    .line 443
    const-string v5, ""

    .line 444
    .line 445
    const-string v6, "long"

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
    const/16 v1, 0x93

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 459
    .line 460
    const-string v3, "java.nio.ByteBuffer"

    .line 461
    .line 462
    const-string v4, "byteBuffer"

    .line 463
    .line 464
    const-string v1, "getContent"

    .line 465
    .line 466
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x99

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 484
    .line 485
    const-string v3, ""

    .line 486
    .line 487
    const-string v4, ""

    .line 488
    .line 489
    const-string v1, "getSPS"

    .line 490
    .line 491
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 492
    .line 493
    const-string v5, ""

    .line 494
    .line 495
    const-string v6, "[Ljava.lang.String;"

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
    const/16 v1, 0x9e

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 509
    .line 510
    const-string v3, ""

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const-string v1, "getPPS"

    .line 515
    .line 516
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string v6, "[Ljava.lang.String;"

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
    const/16 v1, 0xa2

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 534
    .line 535
    const-string v3, ""

    .line 536
    .line 537
    const-string v4, ""

    .line 538
    .line 539
    const-string v1, "getavcDecoderConfigurationRecord"

    .line 540
    .line 541
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v6, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

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
    const/16 v1, 0xa7

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 559
    .line 560
    const-string v3, ""

    .line 561
    .line 562
    const-string v4, ""

    .line 563
    .line 564
    const-string v1, "toString"

    .line 565
    .line 566
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 567
    .line 568
    const-string v5, ""

    .line 569
    .line 570
    const-string v6, "java.lang.String"

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
    const/16 v1, 0xac

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 584
    .line 585
    const-string v3, ""

    .line 586
    .line 587
    const-string v4, ""

    .line 588
    .line 589
    const-string v1, "getAvcLevelIndication"

    .line 590
    .line 591
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 592
    .line 593
    const-string v5, ""

    .line 594
    .line 595
    const-string v6, "int"

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
    const/16 v1, 0x38

    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 609
    .line 610
    const-string v3, ""

    .line 611
    .line 612
    const-string v4, ""

    .line 613
    .line 614
    const-string v1, "getLengthSizeMinusOne"

    .line 615
    .line 616
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x3c

    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 634
    .line 635
    const-string v3, ""

    .line 636
    .line 637
    const-string v4, ""

    .line 638
    .line 639
    const-string v1, "getSequenceParameterSets"

    .line 640
    .line 641
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 642
    .line 643
    const-string v5, ""

    .line 644
    .line 645
    const-string v6, "java.util.List"

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
    const/16 v1, 0x40

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 659
    .line 660
    const-string v3, ""

    .line 661
    .line 662
    const-string v4, ""

    .line 663
    .line 664
    const-string v1, "getPictureParameterSets"

    .line 665
    .line 666
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 667
    .line 668
    const-string v5, ""

    .line 669
    .line 670
    const-string v6, "java.util.List"

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
    const/16 v1, 0x44

    .line 678
    .line 679
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 684
    .line 685
    const-string v3, "int"

    .line 686
    .line 687
    const-string v4, "configurationVersion"

    .line 688
    .line 689
    const-string v1, "setConfigurationVersion"

    .line 690
    .line 691
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x48

    .line 703
    .line 704
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 709
    .line 710
    const-string v3, "int"

    .line 711
    .line 712
    const-string v4, "avcProfileIndication"

    .line 713
    .line 714
    const-string v1, "setAvcProfileIndication"

    .line 715
    .line 716
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 717
    .line 718
    const-string v5, ""

    .line 719
    .line 720
    const-string v6, "void"

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
    const/16 v1, 0x4c

    .line 728
    .line 729
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 734
    .line 735
    const-string v3, "int"

    .line 736
    .line 737
    const-string v4, "profileCompatibility"

    .line 738
    .line 739
    const-string v1, "setProfileCompatibility"

    .line 740
    .line 741
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const/16 v1, 0x50

    .line 753
    .line 754
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 759
    .line 760
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 7
    .line 8
    return-void
.end method

.method public getAvcLevelIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public getAvcProfileIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->k:I

    .line 13
    .line 14
    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->j:I

    .line 13
    .line 14
    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->i:I

    .line 13
    .line 14
    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->c()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPictureParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getProfileCompatibility()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->e()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSequenceParameterSetExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->l:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSequenceParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getavcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    return-object v0
.end method

.method public hasExts()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->h:Z

    .line 13
    .line 14
    return v0
.end method

.method public setAvcLevelIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public setAvcProfileIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public setChromaFormat(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public setHasExts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public setPictureParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setProfileCompatibility(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public setSequenceParameterSetExts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->l:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setSequenceParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->b(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coremedia/iso/boxes/a;->b(Lorg/mp4parser/aspectj/lang/JoinPoint;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
