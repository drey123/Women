.class public final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->A(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawm;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzawm;

    .line 48
    .line 49
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    .line 50
    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzq()D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzq()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzp()Lcom/google/android/gms/internal/ads/zzawe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzp()Lcom/google/android/gms/internal/ads/zzawe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p0, p1, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_0
    return v1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzo()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzo()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzn()Lcom/google/android/gms/internal/ads/zzavq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzn()Lcom/google/android/gms/internal/ads/zzavq;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzm()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzm()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Z

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzl()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzawm;->zzl()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p0, p1, :cond_2

    .line 152
    .line 153
    return v3

    .line 154
    :cond_2
    return v1

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_6
    return v1

    .line 162
    :cond_4
    const/4 p0, 0x0

    .line 163
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawj; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/AssertionError;

    .line 166
    .line 167
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    invoke-static {}, Lx47;->b()V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
