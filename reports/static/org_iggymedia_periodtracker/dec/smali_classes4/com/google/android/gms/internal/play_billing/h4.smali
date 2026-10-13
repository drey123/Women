.class public abstract Lcom/google/android/gms/internal/play_billing/h4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([BILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/q4;->p([BII)Lcom/google/android/gms/internal/play_billing/q4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/h4;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzib;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h4;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static f([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static g([BILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 21
    .line 22
    or-int v4, p1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_a

    .line 27
    .line 28
    add-int v2, p1, v0

    .line 29
    .line 30
    new-array v7, v0, [C

    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    aget-byte v3, p0, p1

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i7;->d(B)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    int-to-char v3, v3

    .line 48
    aput-char v3, v7, v0

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v8, v0

    .line 53
    :cond_2
    :goto_1
    if-ge p1, v2, :cond_9

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    aget-byte v3, p0, p1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i7;->d(B)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 p1, v8, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, v7, v8

    .line 69
    .line 70
    move v8, p1

    .line 71
    move p1, v0

    .line 72
    :goto_2
    if-ge p1, v2, :cond_2

    .line 73
    .line 74
    aget-byte v0, p0, p1

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i7;->d(B)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v8, 0x1

    .line 85
    .line 86
    int-to-char v0, v0

    .line 87
    aput-char v0, v7, v8

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v4, -0x20

    .line 92
    .line 93
    const-string v5, "Protocol message had invalid UTF-8."

    .line 94
    .line 95
    if-ge v3, v4, :cond_5

    .line 96
    .line 97
    if-ge v0, v2, :cond_4

    .line 98
    .line 99
    add-int/lit8 v4, v8, 0x1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    aget-byte v0, p0, v0

    .line 104
    .line 105
    invoke-static {v3, v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/i7;->c(BB[CI)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move v8, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    const/16 v4, -0x10

    .line 115
    .line 116
    if-ge v3, v4, :cond_7

    .line 117
    .line 118
    add-int/lit8 v4, v2, -0x1

    .line 119
    .line 120
    if-ge v0, v4, :cond_6

    .line 121
    .line 122
    add-int/lit8 v4, v8, 0x1

    .line 123
    .line 124
    add-int/lit8 v5, p1, 0x2

    .line 125
    .line 126
    aget-byte v0, p0, v0

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x3

    .line 129
    .line 130
    aget-byte v5, p0, v5

    .line 131
    .line 132
    invoke-static {v3, v0, v5, v7, v8}, Lcom/google/android/gms/internal/play_billing/i7;->b(BBB[CI)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_7
    add-int/lit8 v4, v2, -0x2

    .line 141
    .line 142
    if-ge v0, v4, :cond_8

    .line 143
    .line 144
    add-int/lit8 v4, p1, 0x2

    .line 145
    .line 146
    aget-byte v0, p0, v0

    .line 147
    .line 148
    add-int/lit8 v5, p1, 0x3

    .line 149
    .line 150
    aget-byte v4, p0, v4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x4

    .line 153
    .line 154
    aget-byte v6, p0, v5

    .line 155
    .line 156
    move v5, v4

    .line 157
    move v4, v0

    .line 158
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/i7;->a(BBBB[CI)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 171
    .line 172
    .line 173
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_b
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 199
    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public static h(I[BIILcom/google/android/gms/internal/play_billing/b7;Lcom/google/android/gms/internal/play_billing/f4;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h4;->b([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->f()Lcom/google/android/gms/internal/play_billing/b7;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h4;->q(I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/h4;->h(I[BIILcom/google/android/gms/internal/play_billing/b7;Lcom/google/android/gms/internal/play_billing/f4;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v9, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 110
    .line 111
    if-ltz p2, :cond_8

    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    sget-object p3, Lcom/google/android/gms/internal/play_billing/q4;->e:Lcom/google/android/gms/internal/play_billing/q4;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/play_billing/q4;->p([BII)Lcom/google/android/gms/internal/play_billing/q4;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 141
    .line 142
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/h4;->p([BI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/b7;->j(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public static i([BILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/h4;->j(I[BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static k(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/n5;->s(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/f4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f6;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h4;->q(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/play_billing/f6;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/h4;->j(I[BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/h4;->q(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzib;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/f4;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lcom/google/android/gms/internal/play_billing/f4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static o(I[BIILcom/google/android/gms/internal/play_billing/f4;)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    iget v0, p4, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p4, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h4;->q(I)V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    if-ge p2, p3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p4, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 51
    .line 52
    if-ne v0, p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/h4;->o(I[BIILcom/google/android/gms/internal/play_billing/f4;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget p1, p4, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p4, Lcom/google/android/gms/internal/play_billing/f4;->e:I

    .line 65
    .line 66
    if-gt p2, p3, :cond_4

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    return p2

    .line 71
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/play_billing/h4;->i([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p1, p4, Lcom/google/android/gms/internal/play_billing/f4;->a:I

    .line 82
    .line 83
    add-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    return p2

    .line 88
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/play_billing/h4;->l([BILcom/google/android/gms/internal/play_billing/f4;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public static p([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static q(I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
