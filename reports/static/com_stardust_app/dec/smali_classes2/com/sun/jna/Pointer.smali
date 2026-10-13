.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .locals 5

    .line 2
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    return-wide v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-wide v1, p1

    .line 20
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    check-cast v3, [S

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p4, p1, :cond_2

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, [C

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p4, p1, :cond_3

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p4, p1, :cond_4

    .line 62
    .line 63
    move-object v3, p3

    .line 64
    check-cast v3, [J

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p4, p1, :cond_5

    .line 75
    .line 76
    move-object v3, p3

    .line 77
    check-cast v3, [F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p4, p1, :cond_6

    .line 88
    .line 89
    move-object v3, p3

    .line 90
    check-cast v3, [D

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const-class p1, Lcom/sun/jna/Pointer;

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move-object v3, p3

    .line 107
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    move-object v0, p0

    .line 116
    const-class p1, Lcom/sun/jna/Structure;

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x0

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 126
    .line 127
    const-class p1, Lcom/sun/jna/Structure$ByReference;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    array-length p1, p3

    .line 136
    invoke-virtual {p0, v1, v2, p1}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    array-length v1, p3

    .line 141
    if-ge p2, v1, :cond_c

    .line 142
    .line 143
    aget-object v1, p3, p2

    .line 144
    .line 145
    aget-object v2, p1, p2

    .line 146
    .line 147
    invoke-static {p4, v1, v2}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, p3, p2

    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    aget-object p1, p3, p2

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p4, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 170
    .line 171
    .line 172
    aput-object p1, p3, p2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    long-to-int p2, v1

    .line 176
    invoke-virtual {p1, p0, p2, v3}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->read()V

    .line 180
    .line 181
    .line 182
    :goto_1
    array-length p2, p3

    .line 183
    invoke-virtual {p1, p2}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move p2, v3

    .line 188
    :goto_2
    array-length p4, p3

    .line 189
    if-ge p2, p4, :cond_c

    .line 190
    .line 191
    aget-object p4, p3, p2

    .line 192
    .line 193
    if-nez p4, :cond_a

    .line 194
    .line 195
    aget-object p4, p1, p2

    .line 196
    .line 197
    aput-object p4, p3, p2

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    mul-int/2addr v4, p2

    .line 205
    int-to-long v4, v4

    .line 206
    add-long/2addr v4, v1

    .line 207
    long-to-int v4, v4

    .line 208
    invoke-virtual {p4, p0, v4, v3}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 209
    .line 210
    .line 211
    aget-object p4, p3, p2

    .line 212
    .line 213
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 214
    .line 215
    .line 216
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const-class p1, Lcom/sun/jna/NativeMapped;

    .line 220
    .line 221
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move-object p1, p3

    .line 228
    check-cast p1, [Lcom/sun/jna/NativeMapped;

    .line 229
    .line 230
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    array-length v4, p1

    .line 243
    div-int/2addr p3, v4

    .line 244
    :goto_4
    array-length v4, p1

    .line 245
    if-ge p2, v4, :cond_c

    .line 246
    .line 247
    mul-int v4, p3, p2

    .line 248
    .line 249
    int-to-long v4, v4

    .line 250
    add-long/2addr v4, v1

    .line 251
    invoke-virtual {v3}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aget-object v7, p1, p2

    .line 256
    .line 257
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Lcom/sun/jna/FromNativeContext;

    .line 262
    .line 263
    invoke-direct {v5, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/sun/jna/NativeMapped;

    .line 271
    .line 272
    aput-object v4, p1, p2

    .line 273
    .line 274
    add-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    return-void

    .line 278
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string p2, "Reading array of "

    .line 281
    .line 282
    const-string p3, " from memory not supported"

    .line 283
    .line 284
    invoke-static {p2, p4, p3}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p4, v2, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, [B

    .line 7
    .line 8
    array-length v5, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p4, v2, :cond_1

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, [S

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p4, v2, :cond_2

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, [C

    .line 37
    .line 38
    array-length v5, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p4, v2, :cond_3

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p4, v2, :cond_4

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, [J

    .line 67
    .line 68
    array-length v5, v3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p4, v2, :cond_5

    .line 79
    .line 80
    move-object v3, p3

    .line 81
    check-cast v3, [F

    .line 82
    .line 83
    array-length v5, v3

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-wide v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p4, v2, :cond_6

    .line 94
    .line 95
    move-object v3, p3

    .line 96
    check-cast v3, [D

    .line 97
    .line 98
    array-length v5, v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-wide v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-class v2, Lcom/sun/jna/Pointer;

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object v3, p3

    .line 115
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 116
    .line 117
    array-length v5, v3

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-wide v1, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    const-class v2, Lcom/sun/jna/Structure;

    .line 126
    .line 127
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 136
    .line 137
    const-class v2, Lcom/sun/jna/Structure$ByReference;

    .line 138
    .line 139
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    array-length v5, v0

    .line 146
    move v2, v3

    .line 147
    new-array v3, v5, [Lcom/sun/jna/Pointer;

    .line 148
    .line 149
    :goto_0
    array-length v1, v0

    .line 150
    if-ge v2, v1, :cond_9

    .line 151
    .line 152
    aget-object v1, v0, v2

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v3, v2

    .line 165
    .line 166
    aget-object v1, v0, v2

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    move-object v0, p0

    .line 176
    move-wide v1, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    move v2, v3

    .line 182
    aget-object v6, v0, v2

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {p4, v6}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v0, v2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    long-to-int v1, p1

    .line 199
    invoke-virtual {v6, p0, v1, v7}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->write()V

    .line 203
    .line 204
    .line 205
    array-length v1, v0

    .line 206
    invoke-virtual {v6, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move v2, v7

    .line 211
    :goto_3
    array-length v6, v0

    .line 212
    if-ge v2, v6, :cond_e

    .line 213
    .line 214
    aget-object v6, v0, v2

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    aget-object v6, v1, v2

    .line 219
    .line 220
    aput-object v6, v0, v2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    mul-int/2addr v8, v2

    .line 228
    int-to-long v8, v8

    .line 229
    add-long/2addr v8, p1

    .line 230
    long-to-int v8, v8

    .line 231
    invoke-virtual {v6, p0, v8, v7}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 232
    .line 233
    .line 234
    :goto_4
    aget-object v6, v0, v2

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->write()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move v2, v3

    .line 243
    const-class v6, Lcom/sun/jna/NativeMapped;

    .line 244
    .line 245
    invoke-virtual {v6, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    move-object v6, p3

    .line 252
    check-cast v6, [Lcom/sun/jna/NativeMapped;

    .line 253
    .line 254
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    array-length v8, v6

    .line 271
    div-int/2addr v0, v8

    .line 272
    :goto_5
    array-length v8, v6

    .line 273
    if-ge v2, v8, :cond_e

    .line 274
    .line 275
    aget-object v8, v6, v2

    .line 276
    .line 277
    new-instance v9, Lcom/sun/jna/ToNativeContext;

    .line 278
    .line 279
    invoke-direct {v9}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8, v9}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    mul-int v9, v2, v0

    .line 287
    .line 288
    int-to-long v9, v9

    .line 289
    add-long/2addr v9, p1

    .line 290
    invoke-virtual {p0, v9, v10, v8, v7}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    return-void

    .line 297
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v2, "Writing array of "

    .line 300
    .line 301
    const-string v4, " to memory not supported"

    .line 302
    .line 303
    invoke-static {v2, p4, v4}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method


# virtual methods
.method public clear(J)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dump(JI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {p3, v2, v3, v1}, LU1/o;->b(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "memory dump"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v3, "]"

    .line 28
    .line 29
    if-ge v2, p3, :cond_3

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    add-long/2addr v4, p1

    .line 33
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/lit8 v5, v2, 0x4

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v6, "["

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-ltz v4, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-ge v4, v6, :cond_1

    .line 51
    .line 52
    const-string v6, "0"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v5, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, p3, -0x1

    .line 70
    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/lit8 p2, p2, -0x2

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 p2, 0x5d

    .line 98
    .line 99
    if-eq p1, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getByte(J)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByteArray(JI)[B
    .locals 6

    .line 1
    new-array v3, p3, [B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getChar(J)C
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCharArray(JI)[C
    .locals 6

    .line 1
    new-array v3, p3, [C

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getDoubleArray(JI)[D
    .locals 6

    .line 1
    new-array v3, p3, [D

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloatArray(JI)[F
    .locals 6

    .line 1
    new-array v3, p3, [F

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getInt(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIntArray(JI)[I
    .locals 6

    .line 1
    new-array v3, p3, [I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getLongArray(JI)[J
    .locals 6

    .line 1
    new-array v3, p3, [J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    .line 2
    .line 3
    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v3, v1

    int-to-long v4, v3

    add-long/2addr v4, p1

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v2, [Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/Pointer;

    return-object p1
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 7
    new-array v3, p3, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v3
.end method

.method public getShort(J)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getShortArray(JI)[S
    .locals 6

    .line 1
    new-array v3, p3, [S

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    .line 5
    const-string v2, "--WIDE-STRING--"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p3, v1, :cond_3

    int-to-long v6, v5

    add-long/2addr v6, p1

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    move v6, v5

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x1

    if-ge v6, p3, :cond_5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v8, p3, :cond_2

    .line 10
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v7, v1

    int-to-long v9, v7

    add-long/2addr v9, p1

    .line 11
    invoke-virtual {p0, v9, v10}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    move p3, v5

    :goto_2
    int-to-long v6, p3

    add-long/2addr v6, p1

    .line 12
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr p3, v1

    goto :goto_2

    .line 18
    :cond_5
    new-array p1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p4, Lcom/sun/jna/Structure;

    .line 11
    .line 12
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4, p1}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    long-to-int p1, p1

    .line 30
    invoke-virtual {p4, p0, p1, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 34
    .line 35
    .line 36
    return-object p4

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p3, v0, :cond_26

    .line 40
    .line 41
    const-class v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p3, v0, :cond_25

    .line 50
    .line 51
    const-class v0, Ljava/lang/Byte;

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq p3, v0, :cond_24

    .line 60
    .line 61
    const-class v0, Ljava/lang/Short;

    .line 62
    .line 63
    if-ne p3, v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-eq p3, v0, :cond_23

    .line 70
    .line 71
    const-class v0, Ljava/lang/Character;

    .line 72
    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq p3, v0, :cond_22

    .line 80
    .line 81
    const-class v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne p3, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-eq p3, v0, :cond_21

    .line 90
    .line 91
    const-class v0, Ljava/lang/Long;

    .line 92
    .line 93
    if-ne p3, v0, :cond_7

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-eq p3, v0, :cond_20

    .line 100
    .line 101
    const-class v0, Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p3, v0, :cond_8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq p3, v0, :cond_1f

    .line 110
    .line 111
    const-class v0, Ljava/lang/Double;

    .line 112
    .line 113
    if-ne p3, v0, :cond_9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_9
    const-class v0, Lcom/sun/jna/Pointer;

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    instance-of p2, p4, Lcom/sun/jna/Pointer;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    move-object v1, p4

    .line 137
    check-cast v1, Lcom/sun/jna/Pointer;

    .line 138
    .line 139
    :cond_a
    if-eqz v1, :cond_c

    .line 140
    .line 141
    iget-wide p2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 142
    .line 143
    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 144
    .line 145
    cmp-long p2, p2, v2

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    return-object v1

    .line 151
    :cond_c
    :goto_0
    return-object p1

    .line 152
    :cond_d
    return-object v1

    .line 153
    :cond_e
    const-class v0, Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    if-ne p3, v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_f
    return-object v1

    .line 171
    :cond_10
    const-class v0, Lcom/sun/jna/WString;

    .line 172
    .line 173
    if-ne p3, v0, :cond_12

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    new-instance p2, Lcom/sun/jna/WString;

    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_11
    return-object v1

    .line 192
    :cond_12
    const-class v0, Lcom/sun/jna/Callback;

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_13

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_13
    check-cast p4, Lcom/sun/jna/Callback;

    .line 208
    .line 209
    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_14

    .line 218
    .line 219
    invoke-static {p3, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_14
    return-object p4

    .line 225
    :cond_15
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    const-class v0, Ljava/nio/Buffer;

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_19

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_16

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_16
    if-nez p4, :cond_17

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_17
    move-object p2, p4

    .line 248
    check-cast p2, Ljava/nio/Buffer;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    if-eqz v1, :cond_18

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_18

    .line 261
    .line 262
    return-object p4

    .line 263
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p2, "Can\'t autogenerate a direct buffer on memory read"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_19
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 272
    .line 273
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    check-cast p4, Lcom/sun/jna/NativeMapped;

    .line 280
    .line 281
    if-eqz p4, :cond_1b

    .line 282
    .line 283
    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lcom/sun/jna/FromNativeContext;

    .line 292
    .line 293
    invoke-direct {p2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p4, p1, p2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_1a

    .line 305
    .line 306
    return-object p4

    .line 307
    :cond_1a
    return-object p1

    .line 308
    :cond_1b
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Lcom/sun/jna/FromNativeContext;

    .line 321
    .line 322
    invoke-direct {p2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, p1, p2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    if-eqz p4, :cond_1d

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    return-object p4

    .line 346
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Need an initialized array"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string p2, "Reading \""

    .line 357
    .line 358
    const-string p4, "\" from memory is not supported"

    .line 359
    .line 360
    invoke-static {p2, p3, p4}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_1f
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    .line 369
    .line 370
    .line 371
    move-result-wide p1

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_20
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :cond_21
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide p1

    .line 390
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_22
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_23
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_24
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_25
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_26
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_27

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_27
    const/4 v1, 0x0

    .line 439
    :goto_a
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "--WIDE-STRING--"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
.end method

.method public indexOf(JB)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public read(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 8

    .line 6
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    add-int v2, v0, p4

    .line 9
    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v3, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    aput-object v1, p3, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public read(J[SII)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChar(JC)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDouble(JD)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFloat(JF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInt(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLong(JJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMemory(JJB)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v3, p3, Lcom/sun/jna/Pointer;->peer:J

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-wide v5, v3

    .line 9
    move-wide v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShort(JS)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    array-length v5, v3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 5
    array-length p1, v3

    int-to-long p1, p1

    add-long/2addr p1, v1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method public setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p4, v0, :cond_22

    .line 5
    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_10

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p4, v0, :cond_20

    .line 15
    .line 16
    const-class v0, Ljava/lang/Byte;

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq p4, v0, :cond_1e

    .line 25
    .line 26
    const-class v0, Ljava/lang/Short;

    .line 27
    .line 28
    if-ne p4, v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eq p4, v0, :cond_1c

    .line 35
    .line 36
    const-class v0, Ljava/lang/Character;

    .line 37
    .line 38
    if-ne p4, v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p4, v0, :cond_1a

    .line 45
    .line 46
    const-class v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p4, v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p4, v0, :cond_18

    .line 55
    .line 56
    const-class v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-ne p4, v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq p4, v0, :cond_16

    .line 65
    .line 66
    const-class v0, Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p4, v0, :cond_6

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq p4, v0, :cond_14

    .line 75
    .line 76
    const-class v0, Ljava/lang/Double;

    .line 77
    .line 78
    if-ne p4, v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    .line 83
    .line 84
    if-ne p4, v0, :cond_8

    .line 85
    .line 86
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 93
    .line 94
    if-ne p4, v0, :cond_9

    .line 95
    .line 96
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    const-class v0, Lcom/sun/jna/WString;

    .line 103
    .line 104
    if-ne p4, v0, :cond_a

    .line 105
    .line 106
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    const-class v0, Lcom/sun/jna/Structure;

    .line 113
    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    check-cast p3, Lcom/sun/jna/Structure;

    .line 122
    .line 123
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 124
    .line 125
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_d

    .line 130
    .line 131
    if-nez p3, :cond_b

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void

    .line 147
    :cond_d
    long-to-int p1, p1

    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {p3, p0, p1, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_e
    const-class v0, Lcom/sun/jna/Callback;

    .line 157
    .line 158
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    check-cast p3, Lcom/sun/jna/Callback;

    .line 165
    .line 166
    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_f
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    const-class v0, Ljava/nio/Buffer;

    .line 179
    .line 180
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-nez p3, :cond_10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    check-cast p3, Ljava/nio/Buffer;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_11
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 200
    .line 201
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p3, v1}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p2, "Writing "

    .line 245
    .line 246
    const-string p3, " to memory is not supported"

    .line 247
    .line 248
    invoke-static {p2, p4, p3}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_14
    :goto_2
    if-nez p3, :cond_15

    .line 257
    .line 258
    const-wide/16 p3, 0x0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_15
    check-cast p3, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide p3

    .line 267
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    :goto_4
    if-nez p3, :cond_17

    .line 272
    .line 273
    const/4 p3, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_17
    check-cast p3, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_18
    :goto_6
    if-nez p3, :cond_19

    .line 286
    .line 287
    const-wide/16 p3, 0x0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_19
    check-cast p3, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide p3

    .line 296
    :goto_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_1a
    :goto_8
    if-nez p3, :cond_1b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_1b
    check-cast p3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_1c
    :goto_a
    if-nez p3, :cond_1d

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_1d
    check-cast p3, Ljava/lang/Character;

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :goto_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_1e
    :goto_c
    if-nez p3, :cond_1f

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1f
    check-cast p3, Ljava/lang/Short;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_20
    :goto_e
    if-nez p3, :cond_21

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_21
    check-cast p3, Ljava/lang/Byte;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_22
    :goto_10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_23

    .line 359
    .line 360
    const/4 v1, -0x1

    .line 361
    :cond_23
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native@0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public write(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 8

    .line 6
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    add-int v3, p4, v0

    aget-object v3, p3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(J[SII)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method
