.class public final Lcom/google/android/gms/internal/ads/zzgzw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lzr4;->l()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-double v4, p0, v0

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpl-double v2, v4, v6

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-double v4, p0, v0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmpl-double v2, v4, v6

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr v0, p0

    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd(D)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    double-to-long v0, p0

    .line 77
    cmpl-double v2, p0, v4

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, -0x1

    .line 84
    :goto_0
    int-to-long v4, v2

    .line 85
    :goto_1
    add-long/2addr v0, v4

    .line 86
    long-to-double v0, v0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_4
    cmpl-double v0, p0, v4

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd(D)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    double-to-long v0, p0

    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd(D)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    double-to-long v0, p0

    .line 115
    const-wide/16 v4, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd(D)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzb(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    :pswitch_7
    move-wide v0, p0

    .line 126
    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 127
    .line 128
    sub-double/2addr v4, v0

    .line 129
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpg-double v2, v4, v6

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v2, v4

    .line 139
    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 140
    .line 141
    cmpg-double v5, v0, v5

    .line 142
    .line 143
    if-gez v5, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v3, v4

    .line 147
    :goto_5
    and-int/2addr v2, v3

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    double-to-long p0, v0

    .line 151
    return-wide p0

    .line 152
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, 0x3b

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v1, v2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "rounded value is out of range for input "

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " and rounding mode "

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    const-string p0, "input is infinite or NaN"

    .line 203
    .line 204
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-wide v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static zzc(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, -0x3fe

    .line 32
    .line 33
    if-lt v3, v4, :cond_5

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzv;->zza:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v3, p2

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lzr4;->l()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    const-wide v3, 0xfffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p0, v3

    .line 61
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    or-long/2addr p0, v3

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, p0

    .line 69
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    cmpl-double p0, p0, v3

    .line 72
    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    if-ltz v0, :cond_1

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb(D)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    xor-int/2addr p0, v2

    .line 85
    and-int/2addr v1, p0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    if-gez v0, :cond_2

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb(D)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb(D)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    xor-int/lit8 v1, p0, 0x1

    .line 100
    .line 101
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    :cond_4
    :pswitch_4
    return v0

    .line 105
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzb(D)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzb(Z)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 114
    .line 115
    mul-double/2addr p0, v0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzc(DLjava/math/RoundingMode;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/lit8 p0, p0, -0x34

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd(D)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le v0, p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method
