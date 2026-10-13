.class final Lcom/google/android/gms/internal/pal/zzafx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzafu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/pal/zzabk;->zza:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafv;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzafv;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/pal/zzafx;->zza:Lcom/google/android/gms/internal/pal/zzafu;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    if-gt p2, v4, :cond_1

    .line 27
    .line 28
    if-le p0, v4, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-static {}, Lzr4;->l()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    aget-byte p0, p0, p1

    .line 45
    .line 46
    if-gt v0, v1, :cond_5

    .line 47
    .line 48
    if-le p0, v4, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 52
    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_5
    return v2

    .line 56
    :cond_6
    if-le v0, v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v2, p2

    .line 13
    .line 14
    if-ge v4, p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v3, v5

    .line 23
    aput-byte v3, p1, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int/2addr p2, v2

    .line 33
    :goto_1
    if-ge v2, v0, :cond_b

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, p2, 0x1

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, p1, p2

    .line 47
    .line 48
    move p2, v5

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v5, 0x800

    .line 52
    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x3c0

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x3f

    .line 71
    .line 72
    or-int/2addr v4, v3

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, p1, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v5, 0xdfff

    .line 78
    .line 79
    .line 80
    const v6, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v4, v6, :cond_4

    .line 84
    .line 85
    if-le v4, v5, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v7, :cond_5

    .line 90
    .line 91
    add-int/lit8 v5, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v6, v4, 0xc

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0x1e0

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, p1, p2

    .line 99
    .line 100
    add-int/lit8 v6, p2, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v7, v4, 0x6

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0x3f

    .line 105
    .line 106
    or-int/2addr v7, v3

    .line 107
    int-to-byte v7, v7

    .line 108
    aput-byte v7, p1, v5

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v3

    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, p1, v6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v7, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v7, :cond_8

    .line 122
    .line 123
    add-int/lit8 v5, v2, 0x1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v5, v6, :cond_7

    .line 130
    .line 131
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v4, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v6, v2, 0x12

    .line 148
    .line 149
    or-int/lit16 v6, v6, 0xf0

    .line 150
    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, p1, p2

    .line 153
    .line 154
    add-int/lit8 v6, p2, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v7, v2, 0xc

    .line 157
    .line 158
    and-int/lit8 v7, v7, 0x3f

    .line 159
    .line 160
    or-int/2addr v7, v3

    .line 161
    int-to-byte v7, v7

    .line 162
    aput-byte v7, p1, v4

    .line 163
    .line 164
    add-int/lit8 v4, p2, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v7, v2, 0x6

    .line 167
    .line 168
    and-int/lit8 v7, v7, 0x3f

    .line 169
    .line 170
    or-int/2addr v7, v3

    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, p1, v6

    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x4

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x3f

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, p1, v4

    .line 181
    .line 182
    move v2, v5

    .line 183
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v2, v5

    .line 188
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/pal/zzafw;

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/pal/zzafw;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    if-lt v4, v6, :cond_a

    .line 197
    .line 198
    if-gt v4, v5, :cond_a

    .line 199
    .line 200
    add-int/lit8 p1, v2, 0x1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_9

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/pal/zzafw;

    .line 220
    .line 221
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/pal/zzafw;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    :goto_3
    invoke-static {v4, p2}, Lw29;->r(II)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_b
    return p2
.end method

.method public static zzc(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v7, v8, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    if-lt v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/pal/zzafw;

    .line 82
    .line 83
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/pal/zzafw;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v3, v6

    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    int-to-long v2, v3

    .line 95
    const-wide v4, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Lw29;->j(J)V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 3
    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    new-array v5, p2, [C

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    aget-byte v2, p0, p1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzaft;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    aput-char v2, v5, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v6, v1

    .line 37
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    move v2, v1

    .line 42
    aget-byte v1, p0, p1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaft;->zzd(B)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, v6, 0x1

    .line 51
    .line 52
    int-to-char v1, v1

    .line 53
    aput-char v1, v5, v6

    .line 54
    .line 55
    move v6, p1

    .line 56
    move p1, v2

    .line 57
    :goto_3
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    aget-byte v1, p0, p1

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaft;->zzd(B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    add-int/lit8 v2, v6, 0x1

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v6

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, -0x20

    .line 78
    .line 79
    if-ge v1, v3, :cond_6

    .line 80
    .line 81
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    aget-byte v2, p0, v2

    .line 88
    .line 89
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/pal/zzaft;->zzc(BB[CI)V

    .line 90
    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_6
    const/16 v3, -0x10

    .line 100
    .line 101
    if-ge v1, v3, :cond_8

    .line 102
    .line 103
    add-int/lit8 v3, v0, -0x1

    .line 104
    .line 105
    if-ge v2, v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v3, p1, 0x2

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    add-int/lit8 v4, v6, 0x1

    .line 112
    .line 113
    aget-byte v2, p0, v2

    .line 114
    .line 115
    aget-byte v3, p0, v3

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/pal/zzaft;->zzb(BBB[CI)V

    .line 118
    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 128
    .line 129
    if-ge v2, v3, :cond_9

    .line 130
    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 132
    .line 133
    add-int/lit8 v4, p1, 0x3

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    aget-byte v2, p0, v2

    .line 138
    .line 139
    aget-byte v3, p0, v3

    .line 140
    .line 141
    aget-byte v4, p0, v4

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzaft;->zza(BBBB[CI)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lw29;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static zze([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafx;->zza:Lcom/google/android/gms/internal/pal/zzafu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/pal/zzafu;->zzb([BII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzf([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafx;->zza:Lcom/google/android/gms/internal/pal/zzafu;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafu;->zzb([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
