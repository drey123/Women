.class public abstract Lkotlinx/datetime/DateTimePeriod;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation runtime LGf/o;
    with = LCf/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimePeriod$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lkotlinx/datetime/DatePeriod;",
        "Lyf/a;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimePeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriod.kt\nkotlinx/datetime/DateTimePeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimePeriod$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimePeriod$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/DateTimePeriod$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide v2, 0xdf8475800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xdf8475800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/DateTimePeriod;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lkotlinx/datetime/DateTimePeriod;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v1, v3

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_0
    const/16 v3, 0x50

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/lit8 v3, v3, 0xc

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-int/lit8 v3, v3, 0xc

    .line 74
    .line 75
    mul-int/2addr v3, v1

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x59

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    rem-int/lit8 v3, v3, 0xc

    .line 89
    .line 90
    const/16 v4, 0x4d

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    rem-int/lit8 v3, v3, 0xc

    .line 99
    .line 100
    mul-int/2addr v3, v1

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    mul-int/2addr v3, v1

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x44

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->b()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v5, ""

    .line 131
    .line 132
    const-string v6, "T"

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->b()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int/2addr v3, v1

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x48

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object v6, v5

    .line 153
    :cond_5
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->c()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->c()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-int/2addr v3, v1

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v5, v6

    .line 175
    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->e()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->d()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    or-int/2addr v3, v4

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->e()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->e()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    mul-int/2addr v3, v1

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->d()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-int/2addr v3, v1

    .line 210
    if-gez v3, :cond_8

    .line 211
    .line 212
    const-string v1, "-0"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v1, "0"

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->d()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const/16 v1, 0x2e

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->d()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_9
    const/16 v1, 0x53

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v2, :cond_b

    .line 262
    .line 263
    const-string v1, "0D"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "toString(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
