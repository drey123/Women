.class public Lio/realm/internal/OsMap;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final NOT_FOUND:I = -0x1

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final targetTable:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsMap;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsMap;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 62
    iput-object p4, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 63
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsMap;->context:Lio/realm/internal/NativeContext;

    .line 64
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-wide v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsMap;->nativeCreate(JJJ)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    aget-wide p2, p1, p2

    .line 27
    .line 28
    iput-wide p2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aget-wide v1, p1, p2

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long p3, v1, v3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Lio/realm/internal/Table;

    .line 40
    .line 41
    aget-wide p1, p1, p2

    .line 42
    .line 43
    invoke-direct {p3, v0, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 51
    .line 52
    :goto_0
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 53
    .line 54
    iput-object p1, p0, Lio/realm/internal/OsMap;->context:Lio/realm/internal/NativeContext;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContainsBinary(J[B)Z
.end method

.method private static native nativeContainsBoolean(JZ)Z
.end method

.method private static native nativeContainsDate(JJ)Z
.end method

.method private static native nativeContainsDecimal128(JJJ)Z
.end method

.method private static native nativeContainsDouble(JD)Z
.end method

.method private static native nativeContainsFloat(JF)Z
.end method

.method private static native nativeContainsKey(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsLong(JJ)Z
.end method

.method private static native nativeContainsNull(J)Z
.end method

.method private static native nativeContainsObjectId(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsRealmAny(JJ)Z
.end method

.method private static native nativeContainsRealmModel(JJJ)Z
.end method

.method private static native nativeContainsString(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsUUID(JLjava/lang/String;)Z
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeCreateAndPutEmbeddedObject(JLjava/lang/String;)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetEntryForModel(JI)[Ljava/lang/Object;
.end method

.method private static native nativeGetEntryForPrimitive(JI)[Ljava/lang/Object;
.end method

.method private static native nativeGetEntryForRealmAny(JI)[Ljava/lang/Object;
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetRealmAnyPtr(JLjava/lang/String;)J
.end method

.method private static native nativeGetRow(JLjava/lang/String;)J
.end method

.method private static native nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeKeys(J)J
.end method

.method private static native nativePutBinary(JLjava/lang/String;[B)V
.end method

.method private static native nativePutBoolean(JLjava/lang/String;Z)V
.end method

.method private static native nativePutDate(JLjava/lang/String;J)V
.end method

.method private static native nativePutDecimal128(JLjava/lang/String;JJ)V
.end method

.method private static native nativePutDouble(JLjava/lang/String;D)V
.end method

.method private static native nativePutFloat(JLjava/lang/String;F)V
.end method

.method private static native nativePutLong(JLjava/lang/String;J)V
.end method

.method private static native nativePutNull(JLjava/lang/String;)V
.end method

.method private static native nativePutObjectId(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePutRealmAny(JLjava/lang/String;J)V
.end method

.method private static native nativePutRow(JLjava/lang/String;J)V
.end method

.method private static native nativePutString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePutUUID(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRemove(JLjava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStartListening(JLio/realm/internal/ObservableMap;)V
.end method

.method private static native nativeStopListening(J)V
.end method

.method private static native nativeValues(J)J
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeClear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsKey(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsPrimitiveValue(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/realm/internal/OsMap;->nativeContainsNull(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsMap;->nativeContainsDouble(JD)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Short;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Byte;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsMap;->nativeContainsLong(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsMap;->nativeContainsBoolean(JZ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsString(JLjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7
    instance-of v0, p1, [Ljava/lang/Byte;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 130
    .line 131
    check-cast p1, [Ljava/lang/Byte;

    .line 132
    .line 133
    invoke-static {p1}, Lio/realm/internal/android/TypeUtils;->convertNonPrimitiveBinaryToPrimitive([Ljava/lang/Byte;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsMap;->nativeContainsBinary(J[B)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_8
    instance-of v0, p1, [B

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 147
    .line 148
    check-cast p1, [B

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeContainsBinary(J[B)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsMap;->nativeContainsFloat(JF)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_a
    instance-of v0, p1, Ljava/util/UUID;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsMap;->nativeContainsUUID(JLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_b
    instance-of v0, p1, Lorg/bson/types/ObjectId;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 192
    .line 193
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, v1, p0}, Lio/realm/internal/OsMap;->nativeContainsObjectId(JLjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_c
    instance-of v0, p1, Ljava/util/Date;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 209
    .line 210
    check-cast p1, Ljava/util/Date;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-static {v0, v1, p0, p1}, Lio/realm/internal/OsMap;->nativeContainsDate(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_d
    instance-of v0, p1, Lorg/bson/types/Decimal128;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 226
    .line 227
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsMap;->nativeContainsDecimal128(JJJ)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "Invalid object type: "

    .line 251
    .line 252
    invoke-static {p1, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    return p0
.end method

.method public containsRealmAnyValue(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativeContainsRealmAny(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsRealmModel(JJ)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsMap;->nativeContainsRealmModel(JJJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public createAndPutEmbeddedObject(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeCreateAndPutEmbeddedObject(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsMap;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsMap;->nativeFreeze(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEntryForPrimitive(I)Lio/realm/internal/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/realm/internal/util/Pair<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetEntryForPrimitive(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getKeyObjRowPair(I)Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/realm/internal/util/Pair<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetEntryForModel(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lio/realm/internal/util/Pair;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getKeyRealmAnyPair(I)Lio/realm/internal/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/realm/internal/util/Pair<",
            "TK;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetEntryForRealmAny(JI)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lio/realm/internal/util/Pair;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public getModelRowKey(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetRow(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsMap;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealmAnyPtr(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeGetRealmAnyPtr(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getTargetTable()Lio/realm/internal/Table;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeIsValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativePutNull(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Value cannot be null"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v2, p0

    .line 91
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-class v1, Ljava/lang/Short;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Short;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v2, p0

    .line 118
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-class v1, Ljava/lang/Byte;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Byte;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long v2, p0

    .line 145
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutLong(JLjava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-class v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v0, v1, p1, p0}, Lio/realm/internal/OsMap;->nativePutFloat(JLjava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const-class v1, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutDouble(JLjava/lang/String;D)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const-class v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutString(JLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    const-class v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 236
    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {v0, v1, p1, p0}, Lio/realm/internal/OsMap;->nativePutBoolean(JLjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    const-class v1, Ljava/util/Date;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    check-cast p2, Ljava/util/Date;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsMap;->nativePutDate(JLjava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    const-class v1, Lorg/bson/types/Decimal128;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 288
    .line 289
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->o()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->q()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsMap;->nativePutDecimal128(JLjava/lang/String;JJ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    const-class v1, [Ljava/lang/Byte;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 319
    .line 320
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    check-cast p2, [Ljava/lang/Byte;

    .line 323
    .line 324
    invoke-static {p2}, Lio/realm/internal/android/TypeUtils;->convertNonPrimitiveBinaryToPrimitive([Ljava/lang/Byte;)[B

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v0, v1, p1, p0}, Lio/realm/internal/OsMap;->nativePutBinary(JLjava/lang/String;[B)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    const-class v1, [B

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 345
    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    check-cast p2, [B

    .line 349
    .line 350
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsMap;->nativePutBinary(JLjava/lang/String;[B)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    const-class v1, Lorg/bson/types/ObjectId;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 367
    .line 368
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 371
    .line 372
    invoke-virtual {p2}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v0, v1, p1, p0}, Lio/realm/internal/OsMap;->nativePutObjectId(JLjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    const-class v1, Ljava/util/UUID;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 393
    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {v0, v1, p1, p0}, Lio/realm/internal/OsMap;->nativePutUUID(JLjava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 405
    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string p2, "Class \'"

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p2, "\' not supported."

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0
.end method

.method public putRealmAny(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsMap;->nativePutRealmAny(JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putRow(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsMap;->nativePutRow(JLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeRemove(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public startListening(Lio/realm/internal/ObservableMap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsMap;->nativeStartListening(JLio/realm/internal/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMap;->nativeStopListening(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tableAndKeyPtrs()Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/realm/internal/OsMap;->nativeKeys(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public tableAndValuePtrs()Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsMap;->targetTable:Lio/realm/internal/Table;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/realm/internal/OsMap;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/realm/internal/OsMap;->nativeValues(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
