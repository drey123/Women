.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,871:1\n1#2:872\n810#3,14:873\n793#3,6:887\n810#3,14:893\n793#3,6:907\n793#3,6:914\n620#4:913\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:873,14\n153#1:887,6\n161#1:893,14\n164#1:907,6\n188#1:914,6\n184#1:913\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/time/Instant$Companion;

.field public static final d:Lkotlin/time/Instant;

.field public static final e:Lkotlin/time/Instant;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/Instant$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/Instant;

    .line 10
    .line 11
    const-wide v2, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/Instant;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 20
    .line 21
    new-instance v0, Lkotlin/time/Instant;

    .line 22
    .line 23
    const-wide v1, 0x701cd2fa9578ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v3, 0x3b9ac9ff

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/Instant;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/Instant;->b:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 28
    .line 29
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    .line 2
    .line 3
    new-instance v0, Lkotlin/time/b;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/Instant;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lkotlin/time/b;->a:J

    .line 11
    .line 12
    iget p0, p0, Lkotlin/time/Instant;->b:I

    .line 13
    .line 14
    iput p0, v0, Lkotlin/time/b;->b:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lkotlin/time/Instant;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lkotlin/time/Instant;->b:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/Instant;->b:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/time/Instant;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/time/Instant;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/time/Instant;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lkotlin/time/Instant;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lkotlin/time/Instant;->b:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/Instant;->b:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/time/Instant;->b:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Llca;->h:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lkotlin/time/Instant;->a:J

    .line 14
    .line 15
    const-wide/32 v4, 0x15180

    .line 16
    .line 17
    .line 18
    div-long v6, v2, v4

    .line 19
    .line 20
    xor-long v8, v2, v4

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    mul-long v8, v6, v4

    .line 31
    .line 32
    cmp-long v8, v8, v2

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v12

    .line 37
    :cond_0
    rem-long/2addr v2, v4

    .line 38
    xor-long v8, v2, v4

    .line 39
    .line 40
    neg-long v14, v2

    .line 41
    or-long/2addr v14, v2

    .line 42
    and-long/2addr v8, v14

    .line 43
    const/16 v14, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v14

    .line 46
    and-long/2addr v4, v8

    .line 47
    add-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    const-wide/32 v3, 0xafa6c

    .line 50
    .line 51
    .line 52
    add-long/2addr v3, v6

    .line 53
    cmp-long v5, v3, v10

    .line 54
    .line 55
    const-wide/16 v8, 0x190

    .line 56
    .line 57
    const-wide/32 v14, 0x23ab1

    .line 58
    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const-wide/32 v16, 0xafa6d

    .line 63
    .line 64
    .line 65
    add-long v6, v6, v16

    .line 66
    .line 67
    div-long/2addr v6, v14

    .line 68
    const-wide/16 v16, 0x1

    .line 69
    .line 70
    sub-long v6, v6, v16

    .line 71
    .line 72
    mul-long v16, v6, v8

    .line 73
    .line 74
    neg-long v5, v6

    .line 75
    mul-long/2addr v5, v14

    .line 76
    add-long/2addr v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v16, v10

    .line 79
    .line 80
    :goto_0
    mul-long v5, v8, v3

    .line 81
    .line 82
    const-wide/16 v18, 0x24f

    .line 83
    .line 84
    add-long v5, v5, v18

    .line 85
    .line 86
    div-long/2addr v5, v14

    .line 87
    const-wide/16 v14, 0x16d

    .line 88
    .line 89
    mul-long v18, v14, v5

    .line 90
    .line 91
    const-wide/16 v20, 0x4

    .line 92
    .line 93
    div-long v22, v5, v20

    .line 94
    .line 95
    add-long v22, v22, v18

    .line 96
    .line 97
    const-wide/16 v18, 0x64

    .line 98
    .line 99
    div-long v24, v5, v18

    .line 100
    .line 101
    sub-long v22, v22, v24

    .line 102
    .line 103
    div-long v24, v5, v8

    .line 104
    .line 105
    add-long v24, v24, v22

    .line 106
    .line 107
    sub-long v22, v3, v24

    .line 108
    .line 109
    cmp-long v7, v22, v10

    .line 110
    .line 111
    if-gez v7, :cond_2

    .line 112
    .line 113
    add-long/2addr v5, v12

    .line 114
    mul-long/2addr v14, v5

    .line 115
    div-long v10, v5, v20

    .line 116
    .line 117
    add-long/2addr v10, v14

    .line 118
    div-long v12, v5, v18

    .line 119
    .line 120
    sub-long/2addr v10, v12

    .line 121
    div-long v7, v5, v8

    .line 122
    .line 123
    add-long/2addr v7, v10

    .line 124
    sub-long v22, v3, v7

    .line 125
    .line 126
    :cond_2
    move-wide/from16 v3, v22

    .line 127
    .line 128
    add-long v5, v5, v16

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    mul-int/lit8 v4, v3, 0x5

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    div-int/lit16 v4, v4, 0x99

    .line 136
    .line 137
    add-int/lit8 v7, v4, 0x2

    .line 138
    .line 139
    rem-int/lit8 v7, v7, 0xc

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    mul-int/lit16 v7, v4, 0x132

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x5

    .line 147
    .line 148
    div-int/lit8 v7, v7, 0xa

    .line 149
    .line 150
    sub-int/2addr v3, v7

    .line 151
    add-int/lit8 v12, v3, 0x1

    .line 152
    .line 153
    div-int/lit8 v4, v4, 0xa

    .line 154
    .line 155
    int-to-long v3, v4

    .line 156
    add-long/2addr v5, v3

    .line 157
    long-to-int v10, v5

    .line 158
    div-int/lit16 v13, v2, 0xe10

    .line 159
    .line 160
    mul-int/lit16 v3, v13, 0xe10

    .line 161
    .line 162
    sub-int/2addr v2, v3

    .line 163
    div-int/lit8 v14, v2, 0x3c

    .line 164
    .line 165
    mul-int/lit8 v3, v14, 0x3c

    .line 166
    .line 167
    sub-int v15, v2, v3

    .line 168
    .line 169
    new-instance v9, Llca;

    .line 170
    .line 171
    iget v0, v0, Lkotlin/time/Instant;->b:I

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v9 .. v16}, Llca;-><init>(IIIIIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0x3e8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/16 v4, 0x2710

    .line 186
    .line 187
    if-ge v0, v2, :cond_4

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    if-ltz v10, :cond_3

    .line 195
    .line 196
    add-int/2addr v10, v4

    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    sub-int/2addr v10, v4

    .line 209
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    if-lt v10, v4, :cond_5

    .line 224
    .line 225
    const/16 v0, 0x2b

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_2
    const/16 v0, 0x2d

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v1, v11}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v1, v12}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x54

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v1, v13}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x3a

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v1, v14}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v1, v15}, Lkotlin/time/InstantKt;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 267
    .line 268
    .line 269
    if-eqz v16, :cond_7

    .line 270
    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 277
    .line 278
    sget-object v2, Lkotlin/time/InstantKt;->a:[I

    .line 279
    .line 280
    aget v4, v2, v0

    .line 281
    .line 282
    iget v5, v9, Llca;->g:I

    .line 283
    .line 284
    rem-int v4, v5, v4

    .line 285
    .line 286
    if-nez v4, :cond_6

    .line 287
    .line 288
    move v3, v0

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    rem-int/lit8 v0, v3, 0x3

    .line 291
    .line 292
    sub-int/2addr v3, v0

    .line 293
    aget v0, v2, v3

    .line 294
    .line 295
    div-int/2addr v5, v0

    .line 296
    rsub-int/lit8 v0, v3, 0x9

    .line 297
    .line 298
    aget v0, v2, v0

    .line 299
    .line 300
    add-int/2addr v5, v0

    .line 301
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_7
    const/16 v0, 0x5a

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
