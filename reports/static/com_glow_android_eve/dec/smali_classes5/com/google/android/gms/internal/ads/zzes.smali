.class public final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_a

    .line 69
    .line 70
    if-eq v0, v4, :cond_7

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_1
    const/16 v0, 0x4b

    .line 80
    .line 81
    if-ne p4, v0, :cond_4

    .line 82
    .line 83
    array-length p4, p2

    .line 84
    if-ne p4, v4, :cond_3

    .line 85
    .line 86
    aget-byte p4, p2, v5

    .line 87
    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    if-ne p4, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    move p4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, v0

    .line 95
    :cond_4
    move v4, v5

    .line 96
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    if-nez p4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, v5

    .line 104
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/16 v0, 0x4e

    .line 109
    .line 110
    if-ne p4, v0, :cond_9

    .line 111
    .line 112
    array-length p4, p2

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-ne p4, v1, :cond_8

    .line 116
    .line 117
    move p4, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move p4, v0

    .line 120
    :cond_9
    move v4, v5

    .line 121
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v0, 0x17

    .line 126
    .line 127
    if-ne p4, v0, :cond_c

    .line 128
    .line 129
    array-length p4, p2

    .line 130
    if-ne p4, v3, :cond_b

    .line 131
    .line 132
    move p4, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move p4, v0

    .line 135
    :cond_c
    move v4, v5

    .line 136
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 142
    .line 143
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 144
    .line 145
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x4b

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x4e

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 44
    .line 45
    aget-byte v0, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zzd([B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgst;->zzd([B)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzi([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "auxiliary.tracks.map"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzb()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "track types = "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ","

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzglx;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/2addr v3, v3

    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    array-length v3, v1

    .line 136
    if-ge v2, v3, :cond_7

    .line 137
    .line 138
    aget-byte v3, v1, v2

    .line 139
    .line 140
    shr-int/lit8 v3, v3, 0x4

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0xf

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    aget-byte v3, v1, v2

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0xf

    .line 156
    .line 157
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    add-int/lit8 v2, v2, 0x12

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "mdta: key="

    .line 197
    .line 198
    const-string v3, ", value="

    .line 199
    .line 200
    invoke-static {v4, v2, v1, v3, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzi(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v2, v3, v5}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method
