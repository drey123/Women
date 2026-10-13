.class public Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "CompositionShiftLeastGreatestAtom.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "cslg"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field compositionOffsetToDisplayOffsetShift:I

.field displayEndTime:I

.field displayStartTime:I

.field greatestDisplayOffset:I

.field leastDisplayOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cslg"

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
    const-string v0, "CompositionShiftLeastGreatestAtom.java"

    .line 4
    .line 5
    const-class v1, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;

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
    const-string v1, "getCompositionOffsetToDisplayOffsetShift"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

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
    const/16 v1, 0x42

    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 34
    .line 35
    const-string v3, "int"

    .line 36
    .line 37
    const-string v4, "compositionOffsetToDisplayOffsetShift"

    .line 38
    .line 39
    const-string/jumbo v1, "setCompositionOffsetToDisplayOffsetShift"

    .line 40
    .line 41
    .line 42
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

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
    const/16 v1, 0x46

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const-string v1, "getLeastDisplayOffset"

    .line 67
    .line 68
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v6, "int"

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
    const/16 v1, 0x4a

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 86
    .line 87
    const-string v3, "int"

    .line 88
    .line 89
    const-string v4, "leastDisplayOffset"

    .line 90
    .line 91
    const-string/jumbo v1, "setLeastDisplayOffset"

    .line 92
    .line 93
    .line 94
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

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
    const/16 v1, 0x4e

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const-string v1, "getGreatestDisplayOffset"

    .line 119
    .line 120
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    const-string v6, "int"

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
    const/16 v1, 0x52

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 138
    .line 139
    const-string v3, "int"

    .line 140
    .line 141
    const-string v4, "greatestDisplayOffset"

    .line 142
    .line 143
    const-string/jumbo v1, "setGreatestDisplayOffset"

    .line 144
    .line 145
    .line 146
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

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
    const/16 v1, 0x56

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    const-string v1, "getDisplayStartTime"

    .line 171
    .line 172
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    const-string v6, "int"

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
    const/16 v1, 0x5a

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 190
    .line 191
    const-string v3, "int"

    .line 192
    .line 193
    const-string v4, "displayStartTime"

    .line 194
    .line 195
    const-string/jumbo v1, "setDisplayStartTime"

    .line 196
    .line 197
    .line 198
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

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
    const/16 v1, 0x5e

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    const-string v1, "getDisplayEndTime"

    .line 223
    .line 224
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    const-string v6, "int"

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
    const/16 v1, 0x62

    .line 236
    .line 237
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 242
    .line 243
    const-string v3, "int"

    .line 244
    .line 245
    const-string v4, "displayEndTime"

    .line 246
    .line 247
    const-string/jumbo v1, "setDisplayEndTime"

    .line 248
    .line 249
    .line 250
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string/jumbo v6, "void"

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x66

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->g(Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->compositionOffsetToDisplayOffsetShift:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->leastDisplayOffset:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->greatestDisplayOffset:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayStartTime:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayEndTime:I

    .line 33
    .line 34
    return-void
.end method

.method public getCompositionOffsetToDisplayOffsetShift()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->compositionOffsetToDisplayOffsetShift:I

    .line 11
    .line 12
    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->compositionOffsetToDisplayOffsetShift:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->leastDisplayOffset:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->greatestDisplayOffset:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayStartTime:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayEndTime:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayEndTime()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayEndTime:I

    .line 11
    .line 12
    return v0
.end method

.method public getDisplayStartTime()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayStartTime:I

    .line 11
    .line 12
    return v0
.end method

.method public getGreatestDisplayOffset()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->greatestDisplayOffset:I

    .line 11
    .line 12
    return v0
.end method

.method public getLeastDisplayOffset()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->leastDisplayOffset:I

    .line 11
    .line 12
    return v0
.end method

.method public setCompositionOffsetToDisplayOffsetShift(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->compositionOffsetToDisplayOffsetShift:I

    .line 16
    .line 17
    return-void
.end method

.method public setDisplayEndTime(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayEndTime:I

    .line 16
    .line 17
    return-void
.end method

.method public setDisplayStartTime(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->displayStartTime:I

    .line 16
    .line 17
    return-void
.end method

.method public setGreatestDisplayOffset(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->greatestDisplayOffset:I

    .line 16
    .line 17
    return-void
.end method

.method public setLeastDisplayOffset(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionShiftLeastGreatestAtom;->leastDisplayOffset:I

    .line 16
    .line 17
    return-void
.end method
