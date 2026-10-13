.class abstract Lcom/google/android/gms/internal/ads/zzhzl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    move p2, v1

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzk;->zza(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, p2, 0x1

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, v6, p2

    .line 36
    .line 37
    move p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, p2

    .line 40
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 41
    .line 42
    add-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzk;->zza(B)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 p1, v7, 0x1

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    aput-char v2, v6, v7

    .line 58
    .line 59
    move v7, p1

    .line 60
    move p1, p2

    .line 61
    :goto_2
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzk;->zza(B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    add-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    int-to-char p2, p2

    .line 78
    aput-char p2, v6, v7

    .line 79
    .line 80
    move v7, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzk;->zzb(B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "Protocol message had invalid UTF-8."

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-ge p2, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v2, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhzk;->zzd(BB[CI)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move v7, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzk;->zzc(B)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 118
    .line 119
    if-ge p2, v3, :cond_5

    .line 120
    .line 121
    add-int/lit8 v3, v7, 0x1

    .line 122
    .line 123
    add-int/lit8 v4, p1, 0x2

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v2, p2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhzk;->zze(BBB[CI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 140
    .line 141
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 146
    .line 147
    if-ge p2, v3, :cond_7

    .line 148
    .line 149
    add-int/lit8 v3, p1, 0x2

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 v4, p1, 0x3

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v4, v3

    .line 168
    move v3, p2

    .line 169
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhzk;->zzf(BBBB[CI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhxd;

    .line 177
    .line 178
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/4 v2, 0x3

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p0, v2, v1

    .line 210
    .line 211
    const/4 p0, 0x1

    .line 212
    aput-object p1, v2, p0

    .line 213
    .line 214
    const/4 p0, 0x2

    .line 215
    aput-object p2, v2, p0

    .line 216
    .line 217
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 218
    .line 219
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
.end method
